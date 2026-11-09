Aim
To develop a Flutter application that allows users to update existing records stored in Google Cloud Firestore based on user input and displays the updated information.

Description
Updating a Firestore document needs a reference to that document. The app first finds the record and then writes only the changed fields back to it.
• Fetch – the user enters an Employee ID; where('empId', isEqualTo: id).limit(1).get() finds the document, and its values are filled into the form. The DocumentReference is saved for the update.
• Update – after validation, docRef.update() changes name, designation, department and email and adds an updatedAt server timestamp. update() changes only the given fields and keeps the rest of the document as it is.
• Display – the document is read again with docRef.get(), and the updated details are shown in a card along with a confirmation SnackBar.

Result
The Firestore update application was developed successfully. An existing employee record was fetched by ID, the designation was changed to "Senior Software Engineer", and the updated record was read back from Firestore and displayed.
