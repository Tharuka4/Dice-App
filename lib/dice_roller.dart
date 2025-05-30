import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
 var activeDiceImage = 'assets/images/dice-1.png';

  void rollDice(){
    setState(() {
      activeDiceImage = 'assets/images/dice-2.png';
    });
     
  }

  @override
  Widget build(context){
    return Column(
              mainAxisSize: MainAxisSize.min ,
              children:[
                Image.asset(
                  activeDiceImage,
                  width: 200,
                  ),
                  const SizedBox(height:20 ),
                  TextButton(
                    onPressed:rollDice ,
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      textStyle: const TextStyle(
                        fontSize: 28,
                         ),
                    ),
                     child:const Text('Roll Dice'),

                     )
                  ], 
          );
  }
}