# jmeterDB
Repository to use JMeter to test Database

📦 Project Structure

- docker-compose.yml
- init.sql
- jmeterDB.jmx

# 🧪 Performance Test with JMeter and PostgreSQL

This project configures a PostgreSQL database with a users table to be tested at JMeter by JDBDC

## 🚀 How to use

### 1. Requirements

- Docker and Docker Compose installed
- JMeter installed
- PostgreSQL JDBC driver added to JMeter lib folder (download here https://jdbc.postgresql.org/download/ )

### 2. Starting Database at Docker

- Run at terminal 
docker-compose up -d

### Database location: 
 - localhost:5432

## Access
- Database: testdb
- User: jmeter
- Password: jmeter123
- Table: users

## Stop Database at Docker
- docker-compose down



