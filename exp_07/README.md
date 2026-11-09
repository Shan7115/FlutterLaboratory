Aim
To develop a Flutter application that stores and retrieves employee information using Google Cloud Firestore, so that the data persists even after the application is closed and reopened.

Description
Cloud Firestore is a NoSQL cloud database from Firebase. Data is stored as documents inside collections, and it is kept on Google's servers, so it survives app restarts and can be shared across devices.
Setup: a Firebase project is created, the app is registered using "flutterfire configure" (which generates firebase_options.dart), and the firebase_core and cloud_firestore packages are added. Firebase.initializeApp() is called in main() before runApp().
• Store – collection('employees').add() saves a document with name, empId, department, designation, email and a server timestamp. A lowercase copy of the name (nameLower) is also stored for searching in Experiment 8.
• Retrieve – a StreamBuilder listens to snapshots() of the collection ordered by createdAt, so the list updates automatically whenever data changes in the cloud.

Result
The Employee Directory application was developed successfully. Employee details were stored in the Firestore "employees" collection and were retrieved again after closing and reopening the app, confirming cloud data persistence.
