Aim
To design and implement a Car Mileage Calculator using Flutter Forms, TextFormField, input widgets and Stateful Widgets. The application validates the user inputs and dynamically displays the calculated vehicle mileage.

Description
Flutter provides form-related widgets that can collect and validate user input. A Form widget groups input fields, while TextFormField accepts text and supports validation through its validator property. A GlobalKey<FormState> is used to access the form state and validate the fields.
This experiment implements a Car Mileage Calculator. The user enters the distance travelled in kilometres and the fuel consumed in litres. After validating both values, the application calculates the mileage and displays the result in kilometres per litre.
The main widgets and concepts used are:
• StatefulWidget: Maintains changing application data, such as the calculated mileage.
• Form: Groups the input fields and provides a common validation mechanism.
• GlobalKey<FormState>: Provides access to the form state and invokes validation.
• TextFormField: Accepts distance and fuel values and displays validation messages.
• TextEditingController: Reads and clears the values entered by the user.
• TextInputType.numberWithOptions: Displays a numeric keyboard and permits decimal input.
• validator: Checks for empty, non-numeric, zero, negative and non-finite values.
• setState(): Updates the mileage result dynamically after a valid calculation.
• SingleChildScrollView: Allows the form to be scrolled on smaller screens.
The mileage is calculated using the formula: Mileage = Distance Travelled / Fuel Consumed. For example, if a vehicle travels 300 km using 10 litres of fuel, its mileage is 300 / 10 = 30 km/l. The calculation is performed only when both fields pass validation. Empty or invalid values produce an appropriate error message. The Reset button clears the input fields and removes the displayed result.
The application is executed in Google Chrome. In the attached output screenshot, the distance is 300 km and the fuel consumed is 10 litres. The application displays the calculated mileage as 30.00 km/l.

Result
Thus, the Car Mileage Calculator was successfully designed and implemented using Flutter Forms, TextFormField, input widgets and Stateful Widgets. The application validates the distance and fuel inputs, calculates mileage using the distance-to-fuel formula and dynamically displays the result. For the tested values of 300 km and 10 litres, the calculated mileage was 30.00 km/l.