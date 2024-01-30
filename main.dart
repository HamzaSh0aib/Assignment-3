import 'dart:io';

void main (){
  //Question no 1
  List<String> names =['hamza','ahmed','usman','taha','nadeem'];
  print(names);

  //Question no 2
  List days= [];
  days.add(['Monday','Tuesday','Wednesday','Thursday','friday','saturaday']);
  print(days);

  //Question no 3
 List<String> day= ['Monday','Tuesday','Wednesday','Thursday','friday','saturaday'];
 for (var i = -day.length; i < day.length; i++) {
   day.removeLast();
  print(day);
 }
 //Question no 4
 List<int> numbers = [12,34,54,232,113,4,23,14,78,99,6,5,3,];
 numbers.sort();
 print('Smallest Number = ${numbers.first}');
 print('Greatest Number = ${numbers.last}');

//Question no 5
Map<String,dynamic> name = {
  'name':'Samsung S24 ultra ',
  'phoneKey': 22,
  'price': 'Rang se bahar',
 

};
 List fourletter = name.keys.where((element) => element.length == 4).toList();
print('Keys that have length 4 : $fourletter');

//Question no 6
Map world = {
  
    'pakistan':{
      'capital':'Islamabad',
      'currency':'PKR',
      'language': 'urdu',
    },
    'india':{
      'capital':'delhi',
      'currency':'indian Rupee',
      'language': 'hindi',
    },
    'china':{
      'capital':'beijing',
      'currency':'yuan',
      'language': 'Mandarin',
    },
  
};
print('Select Country Name --pakistan--china--india--');
String countryName = stdin.readLineSync()!;
Map countryInfo = world[countryName];
print('Country Name = ${countryInfo['capital']}');
print('Country Currency = ${countryInfo['currency']}');
print('Country language = ${countryInfo['language']}');


//Question no 7 
Map<String,dynamic> values = {
  'sun':2000.0,
  'mon':3000.0,
  'thus':4000.0,
};
if(values.containsKey('fri')){
  values['fri']=5000.0;
  print('1st $values');
}
else{
  values['fri']=5000.0;
  print(values);

}
//question no 8
List<Map<String, dynamic>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
usersEligibility.retainWhere((element) => element['eligible']==true);
print(usersEligibility);

//Question no 9
List<int> number = [12, 45, 6, 89, 32];
number.sort();
print('Maximum number = ${number.last}');

//questytion no 10

List<String> originalList = ["apple", "banana", "apple", "orange", "grape", "banana",'grape'];


List<String> uniqueList = [];
for(String i in originalList){
  if(!uniqueList.contains(i)){
    uniqueList.add(i);
  }
}
    print(uniqueList);

//Question no 11
List<int> mainList = [1,2,3,4,5,6,7,8,9,0];
int n = 5;
List<int> secondlist = mainList.sublist(0,n);
print('First $n Element = $secondlist');

//Question no 12
List<String> non_reversed_list = ["apple", "banana", "apple", "orange", "grape", "banana",'grape'];
List<String> reversed_list = non_reversed_list.reversed.toList();
print('Orignal List = $non_reversed_list');
print('Reversed List = $reversed_list');

//Question no 13
List<int> firstList = [1,2,3,4,5,6,7,8,4,3,2,1];
List<int> emptylist = [];
for (var element in firstList) {
  if(!emptylist.contains(element)){
    emptylist.add(element);
  }
}
print('Orignal List = $firstList');
print('Unique Element = $emptylist');

//Question no 14
List<int> orignal1 = [1,3,4,2,6,5,7,9,8,0];
 orignal1.sort();
print(orignal1);

//Question no 15
List<int> number_1 = [-1,1,-2,3,4,-3,-5,2];
List<int> positve_number = [];
for (final i  in number_1) {
  if(i>0){
    positve_number.add(i);
  }
} 
print('All Numbers = $number_1');
print('Only positive Number = $positve_number');

//Question no 16
List<int> total_list = [0,1,2,3,4,5,6,7,8,9,];
List<int> even_number = [];
for (var element in total_list) {
  if (element%2==0) {
    even_number.add(element);
  }
}
print('All numbers List = $total_list');
print('Even List  = $even_number');
//Question  no 17

}