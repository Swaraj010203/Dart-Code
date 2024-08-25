
import 'dart:core';

class Demo{
  int x=10;
  int _y=20;

  //for accessing the private variable out of the library we use the getter method which are

  int get getX{
    return _y;
  }

  /*  
    arrow function

    int get getx=> _y;

  */


  // for assigning the values for the private variable we use the setter method

  void set setY(int _y){
    this._y=_y;
  }

  /*
    arrow function for setter
    set Sety(int _y
    )=> this._y=_y;
  */
}