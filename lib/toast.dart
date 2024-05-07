import 'package:flutter/material.dart';

class toastingdisplay extends StatefulWidget {
  const toastingdisplay({super.key});

  @override
  State<toastingdisplay> createState() => _toastingdisplayState();
}

class _toastingdisplayState extends State<toastingdisplay> {
  TextEditingController emailTEC = TextEditingController();
  TextEditingController passwordTEC = TextEditingController();

  /* @override
  void initState() {
    // TODO: implement initState
    super.initState();

    //initSharedPref();
  }
*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 221, 221, 221),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 35.0,
              ),
              Image(
                image: AssetImage("images/jalal.png"),

                //image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_dVYSb86uKBfoDqvwPDAtSzpztSxN67LPl11MsB6Rhg&s"),
                width: 390.0,
                height: 250.0,
                alignment: Alignment.center,
              ),
              Text(
                "Login as a Fighter",
                style: TextStyle(fontSize: 25, fontFamily: "Helvetica"),
                textAlign: TextAlign.center,
              ),


              Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 1.0,
                    ),
                    TextField(
                      controller: emailTEC,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelText: "Email",
                          labelStyle: TextStyle(
                            fontSize: 14.0,
                          )),
                          
                    ),SizedBox(
                      height: 1.0,
                    ),
                    TextField(
                      controller: passwordTEC,
                     obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                          labelText: "Password",
                          labelStyle: TextStyle(
                            fontSize: 14.0,
                          )),
                          
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
