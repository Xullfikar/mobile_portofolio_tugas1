import 'package:flutter/material.dart';
import 'package:mobile_portofolio_tugas1/home.dart';
import 'package:mobile_portofolio_tugas1/login.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 88),
              padding: const EdgeInsets.symmetric(horizontal: 55),
              child: Row(
                children: [
                  Image.asset(
                    "assets/img/Ellipse_6.png",
                    width: 135,
                    height: 131,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Green Garden",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "Go Green",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "Sidoarjo",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 32, bottom: 32),
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: const Text(
                "Daftarkan Akun anda",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 22,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              child: const Text(
                "Username",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 5),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.only(top: 35, left: 30),
                  hintText: "your username....",
                  hintStyle: const TextStyle(
                      fontFamily: "Poppins", fontSize: 14, letterSpacing: 2),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(31, 120, 43, 1),
                      width: 3,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(31, 120, 43, 1),
                      width: 3,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              child: const Text(
                "Email",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 5),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.only(top: 35, left: 30),
                  hintText: "your email....",
                  hintStyle: const TextStyle(
                      fontFamily: "Poppins", fontSize: 14, letterSpacing: 2),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(31, 120, 43, 1),
                      width: 3,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(31, 120, 43, 1),
                      width: 3,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              child: const Text(
                "Password",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 5),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: const Icon(Icons.lock_outline),
                  contentPadding:
                      const EdgeInsets.only(top: 35, left: 30, right: 50),
                  hintText: "your password....",
                  hintStyle: const TextStyle(
                      fontFamily: "Poppins", fontSize: 14, letterSpacing: 2),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(31, 120, 43, 1),
                      width: 3,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(31, 120, 43, 1),
                      width: 3,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 29,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(
                      builder: (context) {
                        return const Home();
                      },
                    ));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(31, 120, 43, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32))),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12.5),
                    child: Text(
                      "Daftar",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 24, top: 8),
              child: Row(
                children: [
                  const Text(
                    "Sudah memiliki akun ?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      letterSpacing: 1.5,
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  InkWell(
                    child: const Text(
                      "Masuk",
                      style: TextStyle(
                          color: Color.fromRGBO(40, 69, 171, 1),
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                    onTap: () {
                      Navigator.pushReplacement(context, MaterialPageRoute(
                        builder: (context) {
                          return const Login();
                        },
                      ));
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 33,
            ),
          ],
        ),
      ),
    );
  }
}
