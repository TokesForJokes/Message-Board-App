# Message-Board-App
The objective of this assignment is to get you comfortable with the use of the API firebase, and collaboration with fellow students
1. Create a Splash Screen
a. Style as you choose
2. Integrate the Firebase into your mobile application
3. Set up User Registration and User Login pages
a. Should leverage Firebase Authentication and Cloud FIrestore
i. Flutter Firebase Authentication -
https://firebase.flutter.dev/docs/auth/overview
ii. Flutter Cloud Firestore -
https://firebase.flutter.dev/docs/firestore/overview
b. Cloud Firestore should store unique user id, user first name, user last name, user
role, and registration datetime
c. Firebase Authentication should be able to accept email and password.
4. After logging in users should be able to see an ordered list of all message boards name
with image icons to represent each board.
a. Maybe hard coded
5. There should be an icon in the menu bar of the scaffold area that allows user to open a
sliding navigation menu. This menu should have the following options
a. Message Boards
i. Home page described in #4
b. Profile
i. Page allows users to change information about their profile
c. Settings
i. Page that allows users to log out, change login information, and personal
information like dob, etc
6. Selecting any message board option, should open a chat window that shows a list of all
messages posted in that conversation
a. Datetime, message, and username ( or display name ) that posted should be in
ever message listed
b. Board name should be the title bar
c. Messages should be displayed in real time
