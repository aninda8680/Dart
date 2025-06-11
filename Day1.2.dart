

void main() {
  String fname = 'Aninda';
  String lname = 'Debta';

  //type 1
  print('My name is ' + fname + ' ' + lname);

  //type 2
  print('My Name is $fname $lname');

  //type 3
  print('My Name is ${fname.toUpperCase()} ${lname.toUpperCase()}');

}



/*OUTPUT
My name is Aninda Debta
My Name is Aninda Debta
My Name is ANINDA DEBTA*/
