import 'package:flutter/material.dart';
//import 'page_home.dart';
import 'profile_sttnf.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS Kelompok 5',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageLogin(),
    );
  }
}

class PageLogin extends StatelessWidget {
  final myUsernameController = TextEditingController();
  final myPasswordController = TextEditingController();
  String nUsername, nPassword;

  //tambahkan form
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 40.0, left :40.0, right :40.0),
        alignment: Alignment.center,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('assets/images/logo_sttnf.jpg'),
                ),
                Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      validator: (value) {
                        if (value.isEmpty) {
                          return 'Masukan Username';
                        }
                        return null;
                      },
                      controller: myUsernameController,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                        hintText: 'Username',
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    TextFormField(
                      validator: (value) {
                        if (value.isEmpty) {
                          return 'Masukan Password';
                        }
                        return null;
                      },
                      controller: myPasswordController,
                      obscureText: true,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                        hintText: 'Password',
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    MaterialButton(
                      height: 50.0,
                      color: Colors.blueAccent,
                      textColor: Colors.white,
                      minWidth: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      onPressed: () {
                        nUsername = myUsernameController.text;
                        nPassword = myPasswordController.text;
                        if (_formKey.currentState.validate()) {
                          if(nUsername != 'kelompok1'){
                            print("username salah");
                          }else if(nPassword.length <= 5){
                            print("password harus lebih dari 5 ");
                          }else{
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfileApp(
                                      nama: nUsername,
                                      password:nPassword,
                                  )
                                )
                              );
                            }
                          }
                        },
                      child: Text('LOGIN'),
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