import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class page02 extends StatelessWidget {
  const page02({super.key});

  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(
        color: const Color.fromARGB(255, 64, 255, 188),
        height: double.infinity,
        child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/4/43/Sultan_Gazi_Abd%C3%BCl_Hamid_II_-_%D8%A7%D9%84%D8%B3%D9%84%D8%B7%D8%A7%D9%86_%D8%A7%D9%84%D8%BA%D8%A7%D8%B2%D9%8A_%D8%B9%D8%A8%D8%AF_%D8%A7%D9%84%D8%AD%D9%85%D9%8A%D8%AF_%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%8A.png',
                        fit: BoxFit.cover,
                      ),
        width: double.infinity,
      ),
      Container(
        color: Color.fromARGB(255, 220, 255, 64),
        height: double.infinity,
        width: double.infinity,
        child: Image.network(
                        'https://hips.hearstapps.com/hmg-prod/images/balloon-flower-royalty-free-image-1703107813.jpg',
                        fit: BoxFit.cover,
                      ),
      ),
      Container(
        color: Color.fromARGB(255, 255, 214, 64),
        height: double.infinity,
        width: double.infinity,
        child: Image.network(
                        'https://static.vecteezy.com/system/resources/previews/004/244/268/original/cute-dog-cartoon-character-illustration-free-vector.jpg',
                        fit: BoxFit.cover,
                      ),
      ),
      Container(
        color: Color.fromARGB(255, 137, 64, 255),
        height: double.infinity,
        width: double.infinity,
        child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/4/43/Sultan_Gazi_Abd%C3%BCl_Hamid_II_-_%D8%A7%D9%84%D8%B3%D9%84%D8%B7%D8%A7%D9%86_%D8%A7%D9%84%D8%BA%D8%A7%D8%B2%D9%8A_%D8%B9%D8%A8%D8%AF_%D8%A7%D9%84%D8%AD%D9%85%D9%8A%D8%AF_%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%8A.png',
                        fit: BoxFit.cover,
                      ),
      ),
      Container(
        color: Color.fromARGB(255, 255, 128, 64),
        height: double.infinity,
        width: double.infinity,
      
      ),
      Container(
        color: Color.fromARGB(255, 255, 64, 236),
        height: double.infinity,
        width: double.infinity,
        child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHGrCexgjsJoC-kyatAKY0DiQjN8JF78WrrrDfUuFstw&s',
                        fit: BoxFit.cover,
                      ),
      ),
    ];
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        slideIconWidget: Icon(Icons.arrow_back_ios),
        positionSlideIcon: 0.5,
      ),
    );
  }
}
