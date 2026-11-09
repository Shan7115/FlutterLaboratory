Aim
To design and develop a Flutter application that displays a list of fruit items using Row, Column, Container, Card and ListView widgets, and to create reusable custom widgets to organize the user interface effectively.

Description
Flutter is a UI framework used to build applications for multiple platforms from a single codebase. In Flutter, the user interface is constructed using widgets
. Widgets describe the structure, layout, styling and behaviour of the application.
This experiment implements a simple fruit-list application named “Fresh Fruits”. The home screen contains an application bar, a welcome section, a heading and a scrollable list of fruit items. Each fruit is displayed in a card with an emoji, name, short description and price.
The following widgets are used in this experiment:
• Row: Arranges its child widgets horizontally.
• Column: Arranges its child widgets vertically.
• Container: Provides layout space, padding, dimensions, background colour and decoration.
• Card: Groups related information in an elevated visual panel.
• ListView.builder: Builds a scrollable list of items efficiently from the fruit data.
• Expanded: Allows the list to occupy the remaining available vertical space.
A Fruit class is used as a simple data model to store each fruit’s name, emoji, description and price. FruitCard is a reusable custom StatelessWidget. The same FruitCard layout is reused for every fruit by passing a different Fruit object to it. This reduces code duplication and makes the interface easier to maintain.
The application is executed in Google Chrome using Flutter Web. The ListView can be scrolled to view all the fruit entries.

Result
Thus, the Flutter application “Fresh Fruits” was successfully designed and executed. The application displays fruit items using Row, Column, Container, Card and ListView widgets. A reusable custom widget named FruitCard was implemented to display each fruit consistently. The application was run successfully in Google Chrome using Flutter Web.