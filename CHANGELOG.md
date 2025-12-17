# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Initial project setup.
- **Admin Dashboard - Student Count Fix:** Corrected the total student count to accurately reflect only student users by refining data filtering logic in `src/App.tsx`.
- **Admin Dashboard - Recent Activities Improvement:** Implemented real-time display of club join/leave activities by:
    - Modifying backend (`server/server.js`) to log these events to the `activity_log` table with correct formatting (e.g., "StudentX joined ClubY").
    - Updating frontend (`src/App.tsx` and `src/components/AdminDashboard.tsx`) to fetch and display these activities.
    - Enhancing the seeding mechanism in `server/seed_members.js` to clear old data and populate with new, correctly formatted activity logs for reliable testing.

