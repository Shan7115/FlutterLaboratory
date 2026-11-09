Aim
To design and implement a Flutter application that retrieves information from Google Cloud Firestore based on user search input and displays the matching records dynamically.

Description
Firestore supports queries that fetch only the documents matching a condition, instead of downloading the whole collection. This app searches the "employees" collection created in Experiment 7.
• A SegmentedButton lets the user choose to search by Name, Employee ID or Department.
• Name search is a prefix search: orderBy('nameLower').startAt([text]).endAt([text + '\uf8ff']) returns all names starting with the typed letters.
• Employee ID and Department use where(field, isEqualTo: value).
• query.get() runs the query once; the results are stored in a list and shown as cards with setState(). A progress bar is shown while loading and a message is shown when nothing matches.

Result
The Firestore search application was implemented successfully. Records were retrieved from Firestore according to the search input (by name prefix, employee ID or department) and displayed dynamically.
