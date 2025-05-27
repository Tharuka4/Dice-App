import 'package:flutter/material.dart';

class DropDownValue with ChangeNotifier{
   var _items = [     
   // Empty item for hint
    'Item 1', 
    'Item 2', 
    'Item 3', 
    'Item 4', 
    'Item 5', 
  ];

  List<String> getItems(){
    return _items;
  }

  void setItems(String value){
    _items.add(value);
    notifyListeners();
  }
}