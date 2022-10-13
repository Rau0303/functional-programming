

class person{
  String? _FullName;
  int? _age;
  String? _gender;
  String? _email;

  person(String _FullName,int age,String _gender,String _email){
    this._FullName = _FullName;
    this._age = _age;
    this._gender = _gender;
    this._email = _email;
  }

  void setFullName(String _FullName){
    this._FullName = _FullName;
  }

  String? getFullName(){
    return _FullName;
  }

  int? getAge(){
    return _age;
  }

  String? getGender(){
    return _gender;
  }

  void setEmail(String _email){
    this._email = _email;
  }

  String? getEmail(){
    return _email;
  }

}