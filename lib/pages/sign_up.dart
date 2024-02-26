import 'package:flutter/material.dart';
import 'package:login/components/text_form_field.dart';
import 'package:login/model/product.dart';
import 'package:login/pages/login.dart';
import 'package:toggle_switch/toggle_switch.dart';
bool? checkedValue = false;

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Регистрация",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.black26,
        alignment: Alignment.center,
        child: Column(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                alignment: Alignment.center,
                child: const Text(
                  "Для регистрации необходимо заполнить следующие поля:",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                child: ListView.builder(
                  itemCount: arrayTextSignUp.length,
                  itemBuilder: (BuildContext context, int index) {
                    return TextFormFieldSample(txt: arrayTextSignUp[index]);
                  },
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.topLeft,
                child: CheckboxListTile(
                  title: const Text("Я согласен получать рекламную рассылку на электронную почту"),
                  value: checkedValue,
                  onChanged: (newValue) {
                    setState(() {
                      checkedValue = newValue;
                    }
                    );
                  },
                  controlAffinity: ListTileControlAffinity.leading,
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                alignment: Alignment.topLeft,
                child: ToggleSwitch(
                  minWidth: 90.0,
                  minHeight: 45.0,
                  initialLabelIndex: 0,
                  totalSwitches: 2,
                  labels: ['Мужчина',
                    'Женщина'],
                  onToggle: (index) {
                    print('switched to: $index');
                  },
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                alignment: Alignment.center,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Login(),
                      ),
                    );
                  },
                  child: const Text(
                    "Зарегистрироваться",
                    style: TextStyle(
                      fontSize: 38,
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}