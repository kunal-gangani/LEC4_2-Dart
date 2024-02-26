class Student{
    String name;
    int age;
    String city;

    Student(required String name,required String city, required int age){
      this.name= name;
      this.city= city;
      this.age = age;

      print("Name: $name");
      print("City: $city");
      print("Age :$age");
    }  
};
void main(){
  Student s = Student();
  
}