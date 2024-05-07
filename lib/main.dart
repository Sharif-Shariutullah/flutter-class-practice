import 'package:flutter/material.dart';
import 'package:march3rdsunday/listView.dart';
import 'package:march3rdsunday/page01.dart';
import 'package:march3rdsunday/page02.dart';
import 'package:march3rdsunday/page03.dart';
import 'package:march3rdsunday/toast.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 117, 223, 79)),
        useMaterial3: true,
      ),

      debugShowCheckedModeBanner: false, // to get off the banner

      home: toastingdisplay(),
      //listingView(),
      // ButtonNavigation(),
// RoutingTab(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.access_time_rounded)),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

//Row
class PracticeN2 extends StatelessWidget {
  const PracticeN2({Key? key}) : super(key: key);

  // get controller => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            color: Colors.amberAccent,
            height: double.infinity,
            width: 100,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.teal,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.amberAccent,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.teal,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.amberAccent,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.teal,
            width: 100.0,
            height: double.infinity,
          ),
        ]),
      ),
    );
  }
}

//Safe Area
class PracticeN1 extends StatelessWidget {
  const PracticeN1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: double.infinity,
            width: 200.0,
            color: Colors.yellow,
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(
                    color: Colors.cyan,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

//Row
class Practice4 extends StatelessWidget {
  const Practice4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Title"),
        centerTitle: true,
        // leading: const Icon(Icons.account_balance_sharp),
        actions: [
          IconButton(
              onPressed: () {
                print("aaaa");
              },
              icon: Icon(Icons.account_balance_sharp)),
          IconButton(
              onPressed: () {
                print("bbbb");
              },
              icon: Icon(Icons.account_balance_wallet)),
          IconButton(
              onPressed: () {
                print("aaaa");
              },
              icon: Icon(Icons.account_balance_sharp)),
          IconButton(
              onPressed: () {
                print("bbbb");
              },
              icon: Icon(Icons.account_balance_wallet)),
        ],
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 71, 219, 96),
              height: double.infinity,
              child: Text(
                "Bangladesh.",
                style: TextStyle(color: Colors.lightBlue),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 34, 69, 207),
              height: double.infinity,
            ),
          ),
          Container(
            color: Colors.amberAccent,
            height: double.infinity,
            width: 200.0,
          ),
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 246, 76, 147),
              height: double.infinity,
            ),
          ),
          Expanded(
            child: FittedBox(
              child: FlutterLogo(),
            ),
          ),
        ],
      ),
    );
  }
}

//Row
class Practice3 extends StatelessWidget {
  const Practice3({Key? key}) : super(key: key);

  // get controller => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            color: Colors.amberAccent,
            height: double.infinity,
            width: 100,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Color.fromARGB(255, 158, 85, 204),
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.amberAccent,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
            child: Image.network(
                'https://pbs.twimg.com/media/Fmbo69taMAEnHWH.jpg:large'),
          ),
          Container(
            color: Colors.teal,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.amberAccent,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: double.infinity,
          ),
          Container(
            color: Colors.teal,
            width: 100.0,
            height: double.infinity,
          ),
        ]),
      ),
    );
  }
}

//stories
// image adding

class Practice5 extends StatelessWidget {
  const Practice5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

// routing Tab from upper

class RoutingTab extends StatelessWidget {
  const RoutingTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.yard),
              ),
              Tab(
                icon: Icon(Icons.yard),
              ),
              Tab(
                icon: Icon(Icons.zoom_out),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            page01(),
            page01(),
            page01(),
          ],
        ),
      ),
    );
  }
}











//botton navigation


class ButtonNavigation extends StatefulWidget {
  const ButtonNavigation({super.key});

  @override
  State<ButtonNavigation> createState() => _ButtonNavigationState();
}

class _ButtonNavigationState extends State<ButtonNavigation> {
  var _currentState = 0;
  final pages = [
    page01(),
    page02(),
    page03(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentState,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(184, 255, 252, 238),
              label: "Message",
              icon: Icon(Icons.account_box_outlined)),
          BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(227, 255, 237, 156),
              label: "Call",
              icon: Icon(Icons.call)),
          BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(255, 108, 255, 135),
              label: "Pan Tool",
              icon: Icon(Icons.pan_tool)),
        ],
        onTap: (index) {
          setState(() {
            _currentState = index;
          });
        },
      ),
      body: pages[_currentState],
    );
  }
}
