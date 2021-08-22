class Employee {
  String? empName;
  String? empId;
  String? empAddress;
  String? languageCode;
  String? Os;
  int? experience;

  Employee(this.empName, this.empId, this.empAddress, this.languageCode,
      this.Os );

  int salary(){
    int sal =experience! * 5000;
    return(sal);
  }
void details(){
    print(empName);
    print(empId);
    print(empAddress);
    print(experience);
    print(Os);
    print(experience);


}
}
