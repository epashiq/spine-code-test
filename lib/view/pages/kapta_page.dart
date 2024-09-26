import 'package:flutter/material.dart';

class KaptaPage extends StatefulWidget {
  const KaptaPage({super.key});

  @override
  State<KaptaPage> createState() => _KaptaPageState();
}

class _KaptaPageState extends State<KaptaPage> {
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
          ),
        ),
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
          const SizedBox(height: 200),
          const Center(
            child: Text(
              'Выберите тип вывода',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            height: 128,
            width: 343,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: const Color(0XFF2F3C50),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/Group 237703 (1).png',
                  height: 80, // Adjust the image size as needed
                ),
                const SizedBox(width: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Банковский счет',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'К сожалению, мы не знаем, куда\nотправить ваши деньги.',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0XFFCDCDCD),
                      ),
                    ),
                  ],
                ),
                IconButton(
                  onPressed: () {},
                  icon:
                      const Icon(Icons.arrow_forward_ios, color: Colors.white),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 128,
            width: 343,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: const Color(0XFF2F3C50),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/Group 237703.png',
                  height: 80,
                ),
                const SizedBox(width: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Банковский счет',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'К сожалению, мы не знаем, куда\nотправить ваши деньги.',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0XFFCDCDCD),
                      ),
                    ),
                  ],
                ),
                IconButton(
                  onPressed: () {},
                  icon:
                      const Icon(Icons.arrow_forward_ios, color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
