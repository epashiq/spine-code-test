import 'package:flutter/material.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({super.key});

  @override
  State<VerificationPage> createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF31353A5D),
      appBar: AppBar(
        backgroundColor: const Color(0XFF31353A5D),
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            )),
        title: const Text(
          'Адрес',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.mail_outlined))
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 200,
          ),
          Center(child: Image.asset('assets/images/pin.png')),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Добавьте Ваш адрес',
            style: TextStyle(
                fontSize: 21, fontWeight: FontWeight.w700, color: Colors.white),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'К сожалению, мы не знаем, куда вам доставить\nваши товары',
            style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0XFFCDCDCD)),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 150,
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
                  'Добавить адрес',
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
