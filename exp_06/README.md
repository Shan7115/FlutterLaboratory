Aim
To design and develop a Flutter application that stores and retrieves student records using the SQLite database by implementing Create and Read operations.

Description
SQLite is a lightweight relational database stored as a file on the device, so data remains available even after the app is closed. Flutter accesses it through the sqflite package, and the path package is used to build the database file path.
• Student model – toMap() converts an object into a row and fromMap() converts a row back into an object.
• DatabaseHelper – openDatabase() creates students.db and the students table (id, name, regNo, department, cgpa) in onCreate.
• Create – insert() adds a new row; regNo is UNIQUE, so a duplicate register number raises a DatabaseException that is shown to the user.
• Read – query() fetches all rows ordered by id, and the list is refreshed with setState().
All database calls are asynchronous and are handled with async/await. The form is validated before saving (name and register number required, CGPA between 0 and 10).

Result
The Student Records application was developed successfully. Student details were inserted into the local SQLite database and read back into the list, and the records remained available when the app was restarted.
