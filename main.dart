// Encapsulation in dart

void main() {
  Employe obj = Employe('ahmad', 20);
  obj.display();
}

class Employe {
  String? _name;
  int? _age;

  Employe(this._name, this._age);

  get name => _name;
  get age => _age;

  void display() {
    print('Name: $_name Age: $_age ');
  }
}
