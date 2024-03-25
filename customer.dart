class Customer {
  String email;
  String username;
  String location;

//Constructot
  Customer(this.email, this.username, this.location);

//method
  void displayInfo() {
    print('Email: $email, Username: $username, Location: $location');
  }
}

void main() {
  // Creating a new customer

  Customer customer1 =
      Customer('SETHOKETCH61@gmail.com', 'SETH IS FLY', 'NAIROBI');

  // Displaying customer information
  customer1.displayInfo();
}
