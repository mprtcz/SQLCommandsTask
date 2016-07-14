# SQLCommandsTask
A collection of .sql files required to complete a task. 

Files working with SQLite3. Newest version of SQLite3 available at [SQLite official page](https://www.sqlite.org/download.html)

  1. Run sqlite3.exe

  2. Navigate to a folder with files cloned from the repo

  3. Use a file `create.sql` to create a sample database "database.db". In Sqlite3.exe type:

  `.read create.sql`

  4. Populate the database with sample data:

  `.read insert.sql`

  5. Use `select1.sql` and `select2.sql` files to retrieve information from database:

  `.read select1.sql`
  
  `.read select2.sql`

  6 Alternatively, you can use the `XF.sql` file to execute commands from both select1.sql and select2.sql

  `.read XF.sql`