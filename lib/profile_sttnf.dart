import 'package:flutter/material.dart';
import 'login.dart';

class ProfileApp extends StatefulWidget {

  final String nama;
  final String password;

  //constructor

  ProfileApp({Key key, @required this.nama, @required this.password}) : super(key:  key);

  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<ProfileApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 20.0, left :20.0, right :20.0),
        alignment: Alignment.center,
        child: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              //Text('Welcome : ${widget.nama}'),
              //Text('Your Password is : ' + widget.password),
                Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/images/avatar.png'),
                      ),
                      SizedBox(width:20),
                      Flexible(
                        child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text("Cristiano Ronaldo",textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
                          Text("0110200100",textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0)),
                        ]
                        ),
                      ),
                    ],
                  ),
                Container(
                  //margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent)
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Teknik Informatika",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("2018",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Email",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("No. Tlp",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Tempat Lahir",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Tanggal Lahir",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Agama",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Jenis Kelamin",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Warga Negara",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Golongan Darah",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        Text("Status Pernikahan",textAlign: TextAlign.end, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(" ",textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0)),
                        ]
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:<Widget>[
                        MaterialButton(
                        height: 50.0,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        onPressed: () {
                          
                        },
                        child: Text('KTM'),
                        ),
                      ]
                      ),
                    ),
                    SizedBox(width:20),
                    Flexible(
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:[
                        MaterialButton(
                        height: 50.0,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        onPressed: () {
                          
                          },
                        child: Text('QR Code'),
                        ),
                      ]
                      ),
                    ),
                  ],
                ),
                MaterialButton(
                        height: 50.0,
                        color: Colors.white,
                        textColor: Colors.orangeAccent,
                        minWidth: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        onPressed: () {
                          Navigator.push(
                            context,
                              MaterialPageRoute(
                                  builder: (context) => LoginApp()
                              )    
                          );
                        },
                        child: Text('LOGOUT'),
                        ),
                BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.white,
                selectedItemColor: Colors.black,
                unselectedItemColor: Colors.black.withOpacity(.60),
                selectedFontSize: 14,
                unselectedFontSize: 14,
                onTap: (value) {
                  // Respond to item press.
                },
                items: [
                  BottomNavigationBarItem(
                    title: Text('Dashboard'),
                    icon: Icon(Icons.dashboard),
                  ),
                  BottomNavigationBarItem(
                    title: Text('Akademik'),
                    icon: Icon(Icons.backpack),
                  ),
                  BottomNavigationBarItem(
                    title: Text('Kemahasiswaan'),
                    icon: Icon(Icons.group),
                  ),
                  BottomNavigationBarItem(
                    title: Text('Profil'),
                    icon: Icon(Icons.account_box),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}