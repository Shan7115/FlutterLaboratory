Aim
To design and implement a responsive Flutter application for an E-Commerce Product Catalog by creating reusable custom product widgets and applying responsive layout techniques so that the user interface adapts to different screen sizes.

Description
Responsive UI design is the process of arranging and resizing interface elements so that an application remains usable on devices with different screen dimensions. In Flutter, responsive layouts can be created by checking the available space and choosing suitable layout properties.
This experiment implements an e-commerce product catalog named “ShopEase”. The screen contains an application bar, a search field, a promotional welcome banner, a product section and a grid of product cards. Each product card displays an emoji representing the product, its name, category, price, rating and an Add to Cart button.
The main widgets and techniques used are:
• LayoutBuilder: Reads the maximum width available to the page so that the layout can respond to the screen size.
• Responsive breakpoints: Uses two columns below 600 pixels, three columns from 600 to below 900 pixels, and four columns at 900 pixels or above.
• GridView.builder: Creates the product cards in a scrollable grid using the selected number of columns.
• ProductCard: A reusable custom StatelessWidget that displays the details of one product.
• Product model: Stores each product’s name, category, emoji, price, rating and background colour.
• ConstrainedBox: Limits the content width to 1200 pixels on wide screens.
• Expanded and Flexible: Allocate available space and help prevent content overflow.
• setState(): Updates the cart count when the Add to Cart button is pressed.
The LayoutBuilder checks the available width and selects the grid configuration. For widths below 600 pixels, two product columns are displayed. For widths from 600 to below 900 pixels, three columns are displayed. For widths of 900 pixels or more, four columns are displayed. The product card aspect ratio is also adjusted for these width ranges.
The application is tested in Google Chrome at both desktop and narrow/mobile-sized browser widths. This demonstrates that the same Flutter application can adapt its product grid to different available screen sizes.

Result
Thus, the ShopEase E-Commerce Product Catalog application was successfully designed and implemented using Flutter. Reusable custom product widgets were created to display product information. Responsive layout techniques using LayoutBuilder, screen-width breakpoints and GridView.builder were implemented to adapt the product grid to different screen sizes. The application was tested successfully in Google Chrome using both desktop-sized and narrow/mobile-sized layouts.