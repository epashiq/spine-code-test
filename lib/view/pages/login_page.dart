import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF2833F),
      appBar: AppBar(
        backgroundColor: const Color(0XFF2833F),
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 80,
          ),
          Image.asset('assets/images/Group.png'),
          const Align(
            alignment: Alignment.center,
            child: Text(
              'Авторизация',
              style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 56,
            width: 327,
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'kategusar01@gmail.com',
                hintStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
                filled: true,
                fillColor: const Color(0XFF2F3C50),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(
                    color: Color(0XFF564CAA),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 56,
            width: 327,
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Пароль',
                  hintStyle: const TextStyle(
                      color: Color(0XFFAEA8B2),
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                  filled: true,
                  fillColor: const Color(0XFF2F3C50),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12))),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Checkbox(
                  checkColor: const Color(0XFF564CAA),
                  value: isChecked,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked = value ?? false;
                    });
                  }),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Запомнить меня ',
                    style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  ),
                  Text('меня',
                      style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Colors.white))
                ],
              ),
              const Text(
                'Забыли пароль ?',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0XFF7B61FF)),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 56,
            width: 356,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color(0XFF7B61FF)),
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Войти',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                )),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                    endIndent: 10,
                  ),
                ),
                Text(
                  'Или продолжить с',
                  style: TextStyle(fontSize: 12, color: Color(0XFF4B576B)),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                    indent: 10,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 72,
                width: 98.33,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0XFF2F3C50)),
                child: Image.asset('assets/images/Google-logo.png'),
              ),
              Container(
                height: 72,
                width: 98.33,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0XFF2F3C50)),
                child: Image.asset('assets/images/Facebook-logo.png'),
              ),
              Container(
                height: 72,
                width: 98.33,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0XFF2F3C50)),
                child: Image.asset('assets/images/Frame.png'),
              )
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Новый пользователь ?',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
          const Text(
            'Зарегистрироваться?',
            style: TextStyle(
                fontSize: 14,
                color: Color(
                  (0XFF564CAA),
                )),
          )
        ],
      ),
    );
  }
}
