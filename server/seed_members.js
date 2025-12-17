require('dotenv').config({ path: './server/.env' });
const axios = require('axios');
const mysql = require('mysql2');

const API_BASE_URL = 'http://localhost:3001/api';

// --- DATABASE CONNECTION ---
const db = mysql.createPool({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_DATABASE
}).promise();

// Helper function to get a random subset of items from an array
function getRandomSubarray(arr, size) {
  const shuffled = arr.slice(0);
  let i = arr.length;
  const min = i - size;
  while (i-- > min) {
    const index = Math.floor((i + 1) * Math.random());
    const temp = shuffled[index];
    shuffled[index] = shuffled[i];
    shuffled[i] = temp;
  }
  return shuffled.slice(min);
}

async function seedClubMemberships() {
  try {
    console.log('--- Starting Seeding Process ---');

    // 1. Clear existing data
    console.log('Clearing activity_log and club_members tables...');
    await db.query('TRUNCATE TABLE activity_log');
    await db.query('TRUNCATE TABLE club_members');
    console.log('Tables cleared successfully.');

    // 2. Fetch all users and clubs
    console.log('Fetching users and clubs...');
    const { data: allUsers } = await axios.get(`${API_BASE_URL}/users`);
    const { data: clubs } = await axios.get(`${API_BASE_URL}/clubs`);

    const students = allUsers.filter(u => u.role === 'student');
    const clubIds = clubs.map(c => c.club_id);

    if (students.length < 100) {
      console.error('Error: Not enough students found. Expected 100, found', students.length);
      return;
    }
    if (clubs.length < 6) {
        console.error('Error: Not enough clubs found. Expected at least 6, found', clubs.length);
        return;
    }

    console.log(`Found ${students.length} students and ${clubs.length} clubs.`);

    // Shuffle students for random distribution
    const shuffledStudents = students.sort(() => 0.5 - Math.random());

    let studentIndex = 0;

    // 3. Assign students to clubs based on the specified percentages

    // 5% (5 students) will not join any club.
    const group0 = shuffledStudents.slice(studentIndex, studentIndex + 5);
    studentIndex += 5;
    console.log(`\nProcessing ${group0.length} students to join 0 clubs.`);
    // No action needed for this group as they join 0 clubs

    // 55% (55 students) will join exactly 1 club.
    const group1 = shuffledStudents.slice(studentIndex, studentIndex + 55);
    studentIndex += 55;
    console.log(`\nProcessing ${group1.length} students to join 1 club...`);
    for (const student of group1) {
      const clubIdToJoin = clubIds[Math.floor(Math.random() * clubIds.length)];
      try {
        await axios.post(`${API_BASE_URL}/clubs/join`, { userId: student.user_id, clubId: clubIdToJoin });
        console.log(`  Student ${student.user_id} joined club ${clubIdToJoin}`);
      } catch (error) {
        console.error(`  Failed for Student ${student.user_id} to join club ${clubIdToJoin}: ${error.response?.data?.message || error.message}`);
      }
    }

    // 20% (20 students) will join between 2 and 3 clubs each.
    const group2 = shuffledStudents.slice(studentIndex, studentIndex + 20);
    studentIndex += 20;
    console.log(`\nProcessing ${group2.length} students to join 2-3 clubs...`);
    for (const student of group2) {
      const numClubsToJoin = Math.floor(Math.random() * 2) + 2; // 2 or 3
      const clubsToJoin = getRandomSubarray(clubIds, numClubsToJoin);
      for (const clubId of clubsToJoin) {
        try {
          await axios.post(`${API_BASE_URL}/clubs/join`, { userId: student.user_id, clubId: clubId });
          console.log(`  Student ${student.user_id} joined club ${clubId}`);
        } catch (error) {
          console.error(`  Failed for Student ${student.user_id} to join club ${clubId}: ${error.response?.data?.message || error.message}`);
        }
      }
    }

    // 18% (18 students) will join between 4 and 5 clubs each.
    const group3 = shuffledStudents.slice(studentIndex, studentIndex + 18);
    studentIndex += 18;
    console.log(`\nProcessing ${group3.length} students to join 4-5 clubs...`);
    for (const student of group3) {
      const numClubsToJoin = Math.floor(Math.random() * 2) + 4; // 4 or 5
      const clubsToJoin = getRandomSubarray(clubIds, numClubsToJoin);
      for (const clubId of clubsToJoin) {
        try {
          await axios.post(`${API_BASE_URL}/clubs/join`, { userId: student.user_id, clubId: clubId });
          console.log(`  Student ${student.user_id} joined club ${clubId}`);
        } catch (error) {
          console.error(`  Failed for Student ${student.user_id} to join club ${clubId}: ${error.response?.data?.message || error.message}`);
        }
      }
    }

    // 2% (2 students) will join exactly 6 clubs.
    const group4 = shuffledStudents.slice(studentIndex, studentIndex + 2);
    studentIndex += 2;
    console.log(`\nProcessing ${group4.length} students to join 6 clubs...`);
    for (const student of group4) {
      const clubsToJoin = getRandomSubarray(clubIds, 6);
      for (const clubId of clubsToJoin) {
        try {
          await axios.post(`${API_BASE_URL}/clubs/join`, { userId: student.user_id, clubId: clubId });
          console.log(`  Student ${student.user_id} joined club ${clubId}`);
        } catch (error) {
          console.error(`  Failed for Student ${student.user_id} to join club ${clubId}: ${error.response?.data?.message || error.message}`);
        }
      }
    }

    console.log('\n--- Club membership seeding finished! ---');

  } catch (error) {
    console.error('An error occurred during the seeding process:', error.message);
  } finally {
    db.end(); // Close the database connection
  }
}

seedClubMemberships();