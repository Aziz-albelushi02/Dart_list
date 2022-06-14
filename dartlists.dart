
// main method and Task List
void main(List<String> args)
{  List<int>nums = [5,3,15,4,1];
  
  print(findOdd(nums));
  print(filter( nums ,20));
  var sum = 0;
  var list = [5, 3, 15, 4, 1];

  for (var i=0; i<list.length; i++){
    sum += list[i];
  }
    print("Sum: ${sum}");


  var ListvolTwo = [5, 3, 15, 14, 1];
  var largestValue = ListvolTwo[3];
  for (var i = 0; i < ListvolTwo.first; i++) {
    if (ListvolTwo[i] >= largestValue) {
      largestValue = ListvolTwo[i];
    }
   
  print("Largest value in the list : $largestValue");
}
}

// Task 2 Where
List filteredVisitors(List<int> ages, int minAge){
  return ages.where((age) => age > minAge).toList(
  ); 
}

// Task 2 & 3 FirstWhere & OrElse
List <int> filter(List<int> ages, int minAge){
  List<int> filtedAges = ages.where((element) => element > minAge).toList();
return filtedAges;


}
int findOdd (List<int> nums) {
  int first = nums.firstWhere((x) => (x % 2 !=0 ), orElse: ((() => 77))); print(first);
  return first;
} 

