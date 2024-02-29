import 'package:flutter/material.dart';
import 'package:quiz_app/questions.dart';

class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text (ques[index].quiz,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 60)),
          SizedBox(height: 30),
          Container(
            width: 1000,
            height: 50,
            child: ElevatedButton(
              onPressed: () {
                after();
    },

              child: const Text(
                "Yes",
                style: TextStyle(),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(width: 1000,
              height: 50,

              child: ElevatedButton(
                onPressed: () {
              after();
    },
                child: const Text("No"),
              )),
        ]),
      ),
    );
  }
List ques=[
  Questions(quiz:"Are you happy?", ans:true),
  Questions(quiz:"An atom is the smallest particle", ans:true),
  Questions(quiz:"I have a pen", ans:false),
  Questions(quiz:"She is beautiful", ans:false),
  Questions(quiz:"Midhun is not intelligent", ans:false),
  Questions(quiz:"Noyal has a tail", ans:true),
  Questions(quiz:"Mazhar is strong", ans:false),
  Questions(quiz:"Pp is bad", ans:true),
  Questions(quiz:"Computer has keyboard", ans:true),
  Questions(quiz:"Ektha is good", ans:false),

];
int index=0;
void after(){
  if(index<ques.length) {
    index++;
    setState((){
    });
  }
}}
