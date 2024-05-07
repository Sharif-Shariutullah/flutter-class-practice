import 'package:flutter/material.dart';

class page01 extends StatelessWidget {
  const page01({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(



      
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Container(
            color: Colors.amberAccent,
            height: 100.0,
            width: double.infinity,
          ),
          Container(
            color: const Color.fromRGBO(0, 217, 237, 191),
            height: 300.0,
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 152, 0, 0),
                      height: double.infinity,
                      width: 200.0,
                      margin: EdgeInsets.all(10.0),
                      child: Image.network(
                        'https://images.unsplash.com/photo-1562690868-60bbe7293e94?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHx8MA%3D%3D',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                        color: Color.fromARGB(255, 55, 226, 101),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://img.freepik.com/free-vector/cute-student-cartoon-character_1308-133976.jpg',
                          fit: BoxFit.cover,
                        )),
                    Container(
                        color: Color.fromARGB(255, 246, 76, 147),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://wallpapers.com/images/hd/flower-pictures-unpxbv1q9kxyqr1d.jpg',
                          fit: BoxFit.cover,
                        )),
                    Container(
                        color: Color.fromARGB(255, 34, 69, 207),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://hips.hearstapps.com/hmg-prod/images/balloon-flower-royalty-free-image-1703107813.jpg',
                          fit: BoxFit.cover,
                        )),
                    Container(
                        color: Color.fromARGB(255, 55, 226, 101),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://static.vecteezy.com/system/resources/previews/004/244/268/original/cute-dog-cartoon-character-illustration-free-vector.jpg',
                          fit: BoxFit.cover,
                        )),
                    Container(
                        color: Color.fromARGB(255, 246, 76, 147),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHGrCexgjsJoC-kyatAKY0DiQjN8JF78WrrrDfUuFstw&s',
                          fit: BoxFit.cover,
                        ))
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Colors.teal,
            height: 300.0,
            width: double.infinity,
            child: Image.network(
              'https://pbs.twimg.com/media/Fmbo69taMAEnHWH.jpg:large',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(10.0),
            height: 100.0,
            width: double.infinity,
          ),
          Container(
            color: Colors.teal,
            height: 300.0,
            width: double.infinity,
          ),
          Container(
            color: Colors.amberAccent,
            margin: EdgeInsets.all(10.0),
            height: 100.0,
            width: double.infinity,
            child: Image.network(
              'https://media.istockphoto.com/id/498428776/photo/mountain-landscape.webp?b=1&s=170667a&w=0&k=20&c=KohMPxdqcRCMS3GYxRjy04awv1KqnxVscyeSyslEyt0=',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            color: const Color.fromRGBO(0, 217, 237, 191),
            height: 300.0,
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      color: Color.fromARGB(255, 152, 0, 0),
                      height: double.infinity,
                      width: 200.0,
                      margin: EdgeInsets.all(10.0),
                      child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/4/43/Sultan_Gazi_Abd%C3%BCl_Hamid_II_-_%D8%A7%D9%84%D8%B3%D9%84%D8%B7%D8%A7%D9%86_%D8%A7%D9%84%D8%BA%D8%A7%D8%B2%D9%8A_%D8%B9%D8%A8%D8%AF_%D8%A7%D9%84%D8%AD%D9%85%D9%8A%D8%AF_%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%8A.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                        color: Color.fromARGB(255, 55, 226, 101),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("images/abh.png"),
                        )),
                    Container(
                      color: Color.fromARGB(255, 246, 76, 147),
                      height: double.infinity,
                      width: 200.0,
                      margin: EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    Container(
                        color: Color.fromARGB(255, 34, 69, 207),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://hips.hearstapps.com/hmg-prod/images/balloon-flower-royalty-free-image-1703107813.jpg',
                          fit: BoxFit.cover,
                        )),
                    Container(
                        color: Color.fromARGB(255, 55, 226, 101),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://static.vecteezy.com/system/resources/previews/004/244/268/original/cute-dog-cartoon-character-illustration-free-vector.jpg',
                          fit: BoxFit.cover,
                        )),
                    Container(
                        color: Color.fromARGB(255, 246, 76, 147),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHGrCexgjsJoC-kyatAKY0DiQjN8JF78WrrrDfUuFstw&s',
                          fit: BoxFit.cover,
                        ))
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Colors.cyan,
            height: 200.0,
            width: double.infinity,
          ),
          Container(
            color: Colors.teal,
            height: 400.0,
            width: double.infinity,
          ),
          Container(
            color: Colors.amberAccent,
            height: 200.0,
            width: double.infinity,
          ),
          Container(
            color: Colors.cyan,
            height: 100.0,
            width: double.infinity,
          ),
          Container(
            color: Colors.teal,
            height: 300.0,
            width: double.infinity,
          ),
        ]),
      ),





    );
  }
}
