import 'package:flutter/material.dart';

class OtpPage extends StatefulWidget {
  const OtpPage({super.key});

  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
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
            height: 100,
          ),
          Center(child: Image.asset('assets/images/Group 34574.png')),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Подтвердите ваш e-mail',
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.w700, color: Colors.white),
          ),
          const Text(
            'Введите адрес электронной почты, связанный с вашей учетной записью, мы отправим электронное письмо с паролем для подтверждения.',
            style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0XFFCDCDCD)),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0XFF2F3C50),
                ),
                child: const Center(
                  child: Text(
                    '3',
                    style: const TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0XFF2F3C50),
                ),
              ),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0XFF2F3C50),
                ),
              ),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0XFF2F3C50),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 130,
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
                  'Подтвердить e-mail',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                )),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 56,
            width: 325,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Color(0XFF7B61FF))),
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Открыть почту',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0XFF7B61FF)),
                )),
          )
        ],
      ),
    );
  }
}
