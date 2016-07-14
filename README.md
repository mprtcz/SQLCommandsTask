# SQLCommandsTask

A collection of .sql files required to complete given task. 

MySQL
--------------------

For MySQL relevant files stored in MySQL folder. Executing them by given order will create a schema,
populate it with sample INSERT statements and retrieve information required by task description.

  1. Execute `create.sql` to create XF schema with defined tables: Country, City and Building
  
  `source create.sql`
  
  2. Execute `insert.sql` to insert sample values into tables
  
  `source insert.sql`
  
  3. Execute `select1.sql` to retrieve information about countries where a total number of inhabitants (population) in all cities is greater than 400.
  
  `source select1.sql`
  
  4. Execute `select2.sql` to retrieve names of countries that have no buildings at all.
  `source select2.sql`

SQLite3
-------------------
Files in directory SQLite3 working with SQLite3. Newest version of SQLite3 available at [SQLite official page](https://www.sqlite.org/download.html)

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
