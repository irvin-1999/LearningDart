void main(){
    var person =  new Person('Boitumelo');
    person.printName();
}

class Person{
    String firstName;

    Person(this.firstName);
    printName(){
        print(firstName);
    }
}
