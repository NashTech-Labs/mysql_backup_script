# MySQL Backup Script

This script automates the backup process for a MySQL database. It dumps the specified MySQL database into a SQL file and saves it to a backup directory.

## Prerequisites

Before using this backup script, ensure you have the following prerequisites installed and configured:

- Bash shell environment
- MySQL database installed
- Proper permissions to access the MySQL database

## Usage

1. Clone this repository to your local machine:

   $ git clone https://github.com/NashTech-Labs/mysql_backup_script/

2. Navigate to your repo:
   
   $ cd mysql_backup_script

3. Run the backup script:

   $ ./mysql_backup.sh
      

## Understanding how it works:

    - The script creates a backup directory if it doesn't already exist.
    - It dumps the specified MySQL database into a SQL file using mysqldump.
    - The backup file is named with the database name and a timestamp to ensure uniqueness.
    - After the backup is completed, the script displays a success message if the backup was successful. Otherwise, it displays an error message.
    
