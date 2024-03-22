// maps in dart (python dictionary)

void main() {
  // Creating a map
  var details = {'Username': 'tom', 'Password': 'pass@123'};
  print(details);

  // Adding new key-value pair
  details['Uid'] = 'U1oo1';
  print(details);

  // Updating value
  details['Username'] = 'Tom';
  print(details);

  // Removing key-value pair
  details.remove('Uid');
  print(details);

  // see all keys
  print(details.keys);

  // see all values
  print(details.values);

  // see the length
  print(details.length);

  // add many things
  details.addAll({'Country': 'United States', 'City': 'California'});
  print(details);

  // clear the map
  details.clear();

  // check if the map is empty
  print(details.isEmpty);

  // check if the map is not empty
  print(details.isNotEmpty);
}
