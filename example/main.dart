import 'dart:convert';

import 'package:hydrawise/hydrawise.dart';

void main() {
  final customer = HCustomerDetails(
    activeControllerId: 1,
    customerId: 1,
    controllers: [
      HydrawiseController(
        name: 'My Controller',
        lastContact: DateTime.now().millisecondsSinceEpoch,
        serialNumber: '12345',
        id: 1,
        status: 'All good!',
      ),
    ],
  );

  final json = customer.toJson();
  print(jsonEncode(json));

  // {"controller_id":1,"customer_id":1,"controllers":[{"name":"My Controller","last_contact":1660151429700,"serial_number":"12345","controller_id":1,"status":"All good!"}]}
}
