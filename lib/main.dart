import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Приложение для авторизации и регистрации",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.black26,
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                child: Column(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.center,
                        child: const Text(
                          "Добро пожаловать!",
                          style: TextStyle(
                            fontSize: 70,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: const Text(
                          "Вы можете:",
                          style: TextStyle(
                            fontSize: 70,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        alignment: Alignment.topRight,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Login()
                              ),
                            );
                          },
                          child: const Text(
                            "авторизоваться",
                            style: TextStyle(
                              fontSize: 38,
                              color: Colors.deepPurpleAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.topCenter,
                        child: const Text(
                          "или",
                          style: TextStyle(
                            fontSize: 38,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const SignUp()
                              ),
                            );
                          },
                          child: const Text(
                            "зарегистрироваться",
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
            ),
          ],
        ),
      ),
    );
  }
}

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Авторизация",
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
              flex: 8,
              child: Container(
                alignment: Alignment.center,
                child: const Text(
                  "Для авторизации необходимо заполнить следующие поля:",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: const Text(
                  "Логин (электронная почта):",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
            child: Container(
              alignment: Alignment.topCenter,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Введите электронную почту по форме: you@email.com',
                ),
            ),
            ),
            ),
            Expanded(
                flex: 8,
                child: Container(
                  alignment: Alignment.topCenter,
                  child: const Text(
                    "Пароль:",
                    style: TextStyle(
                      fontSize: 25,
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

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

    );
  }
}

