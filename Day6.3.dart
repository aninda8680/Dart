void main() {
  // 1. Declare the passenger variables here
  int passengerAge = 25;
  double ticketPrice = 149.99;
  bool hasBoardingPass = true;
  bool hasLuggage = false;
  var passengerType = "Regular";
  
  // 2. Check if passenger is an adult
  bool isAdult = passengerAge >= 18;
  
  // 3. Check if ticket is discounted
  bool isDiscounted = true;
  
  // 4. Check if passenger can board normally
  bool canBoardNormally = hasBoardingPass && !hasLuggage;
  
  // 5. Check if passenger needs assistance
  bool needsAssistance = hasBoardingPass && hasLuggage ;
  
  // 6. Check if passengerType is a String
  bool isValidPassengerType = passengerType is String;
  
  // 7. Check if passengerType is not an int
  bool isNotNumber = passengerType is! int;
  
  // 8. Print all variables with appropriate labels
  print("Passenger Information:");
  print("Age: $passengerAge");
  print("Ticket Price: $ticketPrice");
  print("Has Boarding Pass: $hasBoardingPass");
  print("Has Luggage: $hasLuggage");
  print("Passenger Type: $passengerType");

  print("\nBoarding Checks:");
  print("Is Adult: $isAdult");
  print("Has Discounted Ticket: $isDiscounted");
  print("Can Board Normally: $canBoardNormally");
  print("Needs Assistance: $needsAssistance");
  print("Valid Passenger Type: $isValidPassengerType");
  print("Passenger Type is Not a Number: $isNotNumber");
}