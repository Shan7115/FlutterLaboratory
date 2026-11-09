Aim
To understand and implement navigation and routing mechanisms in a Flutter application, enabling users to move between multiple screens and pass data between them using named routes.

Description
Navigation and routing allow users to move from one screen to another in a Flutter application. Flutter provides the Navigator class to manage the stack of routes. Named routes identify screens using route names and make navigation easier to organize.
This experiment implements a product navigation application named “ShopEase”. The application contains three screens: Home Screen, Product Details Screen and Shopping Cart Screen. The Home Screen displays a predefined list of products. Selecting a product opens its details screen, where the product name, description, image representation and price are displayed. The user can then navigate to the Cart Screen and view the selected product.
The main widgets and navigation concepts used are:
• MaterialApp: Configures the application, theme, initial route and named route table.
• routes: Maps route names such as '/', '/details' and '/cart' to their corresponding screen widgets.
• initialRoute: Specifies the first screen displayed when the application starts.
• Navigator.pushNamed(): Opens a new screen using its route name and can pass data through the arguments parameter.
• Navigator.pop(): Removes the current route and returns to the previous screen.
• ModalRoute.of(context): Retrieves the current route information and its arguments in the destination screen.
• Navigator.pushNamedAndRemoveUntil(): Navigates to a named route while removing previous routes that match the supplied condition.
• Product model: Holds the product name, description, emoji, price and background colour that are passed between screens.
• Reusable ProductCard: Displays a product in the Home Screen and handles the tap action.
The named routes are registered in MaterialApp. When a user selects a product on the Home Screen, Navigator.pushNamed() opens the '/details' route and passes the selected Product object through arguments. The Details Screen retrieves this object using ModalRoute.of(context)!.settings.arguments and displays its information. When the user selects Add to Cart, the application opens the '/cart' route and passes the same product object. The Cart Screen displays the selected product. The Go Back button uses Navigator.pop(), while Continue Shopping navigates to the Home Screen and removes the previous routes.
The application was executed in Google Chrome. The output screenshots demonstrate the Home Screen containing five products, the Product Details Screen showing the selected Wireless Headphones product, and the Shopping Cart Screen displaying the same product with a success message. The cart in this experiment is a navigation demonstration that displays the single product passed through route arguments; it does not maintain a persistent multi-product cart.

 Result
Thus, navigation and routing were successfully implemented in the Flutter ShopEase application using named routes. The user can navigate from the Home Screen to the Product Details Screen and then to the Shopping Cart Screen. Product information was passed between screens using route arguments and retrieved using ModalRoute.of(context). The application was executed successfully in Google Chrome.
