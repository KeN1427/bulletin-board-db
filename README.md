# bulletin-board-db
Database for bulletin board application.

## Database Schema
### Users
| Column       | Type        |
|:-------------|:------------|
| id           | INT(8)      |
| username     | VARCHAR(30) |
| mail_address | VARCHAR(30) |
| status       | VARCHAR(10) |
| created_at   | DATETIME    |
| updated_at   | DATETIME    |

### Threads
| Column     | Type        |
|:-----------|:------------|
| id         | INT(8)      |
| user_id    | INT(8)      |
| status     | VARCHAR(10) |
| created_at | DATETIME    |
| updated_at | DATETIME    |
 
### Comments
| Column     | Type         |
|:-----------|:-------------|
| id         | INT(8)       |
| user_id    | INT(8)       |
| thread_id  | INT(8)       |
| comment    | VARCHAR(200) |
| status     | VARCHAR(10)  |
| created_at | DATETIME     |
| updated_at | DATETIME     |
