#!/bin/bash

# MySQL database credentials
DB_USER="your_mysql_username"
DB_PASSWORD="your_mysql_password"
DB_NAME="your_database_name"

# Backup directory
BACKUP_DIR="/path/to/backup/directory"
DATE=$(date +%Y%m%d%H%M%S)

# Dump MySQL database
mysqldump -u $DB_USER -p$DB_PASSWORD $DB_NAME > $BACKUP_DIR/$DB_NAME-$DATE.sql

# Check if the backup was successful
if [ $? -eq 0 ]; then
    echo "MySQL backup completed successfully: $BACKUP_DIR/$DB_NAME-$DATE.sql"
else
    echo "Error: MySQL backup failed."
    exit 1
fi


exit 0
