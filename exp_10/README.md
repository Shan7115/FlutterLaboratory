Aim
To design and develop a Flutter application that implements a secure user login system using email and password credentials stored in Google Cloud Firestore, with proper validation and a professional user interface.

Description
User accounts are stored as documents in a Firestore "users" collection (name, email, password, createdAt). For security, the password is never saved as plain text; it is converted to a SHA-256 hash using the crypto package.
• Register – validates the inputs, checks that the email is not already used and stores the new user with the hashed password.
• Login – fetches the user with where('email', isEqualTo: email). If no document is found or the hash of the entered password does not match, an error message is shown; otherwise the app navigates to the Dashboard with Navigator.pushReplacement().
• Validation – email format is checked with a regular expression, the password must have at least 6 characters, and Confirm Password must match.
A reusable AuthCard widget gives both screens the same gradient-and-card design.

Result
The secure login system was developed successfully. Users were registered with hashed passwords in Firestore, invalid inputs were rejected, and valid credentials logged the user in to the dashboard.
