void main() {
  // Declare your boolean variables here
  bool isRaining = true;
  bool hasUmbrella = false;
  
  // Calculate willGetWet using logical NOT with AND
  bool willGetWet = isRaining && !hasUmbrella;
  
  // Calculate canGoOutside using logical NOT with OR
  bool canGoOutside = hasUmbrella || !isRaining;
  
  // Print the variables with labels
  print("Is it raining? $isRaining");
  print("Do you have an umbrella? $hasUmbrella");
  print("Will you get wet? $willGetWet");
  print("Can you go outside? $canGoOutside");
} 