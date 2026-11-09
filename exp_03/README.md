Aim
To develop an interactive Flutter application that displays a predefined list of products and allows users to search and filter products using input widgets, thereby providing an interactive user experience.

Description
Input widgets allow users to provide information or make selections in an application. Flutter provides widgets such as TextField, ChoiceChip and DropdownButtonFormField to collect user input. Event callbacks respond to user actions, while setState() updates the user interface when the application state changes.
This experiment implements an interactive e-commerce product catalog named “ShopEase Interactive Store”. A predefined list of products is displayed as cards in a grid. Users can enter a product name in the search field, select a category, choose a sorting option and clear the applied filters.
The main widgets and concepts used are:
• TextField: Accepts search text from the user. Its onChanged callback updates the search query as the user types.
• ChoiceChip: Allows the user to select a product category such as All, Electronics, Fashion or Accessories.
• DropdownButtonFormField: Provides sorting choices including default order, price from low to high, price from high to low and rating from high to low.
• TextEditingController: Controls the search field and allows its text to be cleared programmatically.
• setState(): Updates the application state and rebuilds the relevant user interface after search, filter, sort or cart actions.
• List filtering: The product list is filtered by matching the search text and selected category.
• List sorting: The filtered products are sorted according to the selected price or rating option.
• GridView.builder: Displays the resulting products in a scrollable grid.
• ProductCard: A reusable custom widget that displays each product’s emoji, name, category, price, rating and Add to Cart button.
When the user enters text, the application compares the lowercase search query with the lowercase product name. It also checks whether each product belongs to the selected category. Only products satisfying both conditions are displayed. The sorting option then arranges the matching products by price or rating. If no products match, a “No products found!” message is displayed. The Clear Filters button resets the search text, category and sorting option. The Add to Cart button increments the cart count and displays a confirmation message.
The application was executed in Google Chrome. The screenshots show the default product list, the available sorting options and the search result when the user enters “wat”, which returns Smart Watch and Wrist Watch.

Result
Thus, the interactive e-commerce product catalog application “ShopEase Interactive Store” was successfully developed using Flutter. The application displays a predefined product list and allows users to search products, filter them by category and sort them by price or rating using input widgets. The Clear Filters option resets the selections, and the Add to Cart action updates the cart count. The application was executed successfully in Google Chrome.