import 'dart:async';
import 'package:aboood/aut/2.dart';
import 'package:aboood/aut/AAA.dart';
import 'package:aboood/aut/Calculator22.dart';
import 'package:aboood/aut/LAlertWidget111.dart';
import 'package:aboood/aut/as.dart';
import 'package:flutter/material.dart';
class Cuzz extends StatelessWidget {
  const Cuzz({Key? key}) : super(key: key);




  @override
  
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Alabsi"),
        // leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){}),
        actions: [
          IconButton(icon: Icon(Icons.exit_to_app),onPressed: () {}),
          IconButton(icon: Icon(Icons.alarm),onPressed: (){}),
                  ],
                  backgroundColor: Color.fromARGB(255, 173, 131, 128),
                  centerTitle: true,                  
      ), 
       
      drawer: Drawer(
         child: ListView(children: [
          
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
            backgroundImage:AssetImage("images/ase.jpg"),),
            accountName: Text("abdulrhmnan"),
             accountEmail:Text("www.abooood@gmail.com")),
            ListTile(
              title:Text("Widget"),
              leading:Icon(Icons.home),
              onTap:() {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) =>LAlertWidget()));
              },
              ),
                ListTile(
              title:Text("تسجيل الدخول"),
              leading:Icon(Icons.exit_to_app),
              onTap:() {},
              ),
                ListTile(
              title:Text("الواجبات"),
              leading:Icon(Icons.edit),
              onTap:() {},
              ),
                ListTile(
              title:Text("العملاء"),
              leading:Icon(Icons.people),
              onTap:() {},
              ),
                ListTile(
              title:Text("الطلبات"),
              leading:Icon(Icons.security_update),
              onTap:() {},
              ),
                ListTile(
              title:Text("الخدمات"),
              leading:Icon(Icons.help),
              onTap:() {},
              ),
                ListTile(
              title:Text("خدمة التواصل"),
              leading:Icon(Icons.mobile_friendly),
              onTap:() {},
              ),
               ListTile(
              title:Text("TO page1"),
              onTap:() {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) =>abd()));
              },
              ),
               ListTile(
              title:Text("الة حاسبة"),
              onTap:() {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) =>Calculator()));
              },
              ),
                ListTile(
              title:Text("الاعدادات"),
              leading:Icon(Icons.settings),
              onTap:() {},
              ),
              
                ListTile(
                  
              title:Text("الخروج"),
              leading:Icon(Icons.arrow_back_outlined),
              
              onTap:() {
                 {
                  Navigator.pop(context);
                }
              },
              ),
         ],),
      ),
      
body:Column(
  
        mainAxisAlignment:MainAxisAlignment.center,
        children: [
          
         Center(child: Image.asset("images/qq.jpg")), 
         Container(
          padding: EdgeInsets.all(20),
        child:Form(
          child: Column(
          children: [
          TextFormField(
            decoration:InputDecoration(
              prefixIcon: Icon(Icons.person),
              hintText: "ادخل الاسم",
              border:
              OutlineInputBorder(
                borderSide: BorderSide(width: 1)
    )
    ),
    ),
            SizedBox(height: 20),
            TextFormField(
              obscureText: true,
              decoration:const InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  hintText: "ادخل كلمة السر",
                  border: OutlineInputBorder(
                  borderSide: BorderSide(width: 1)
                  ),    
                  
              ),
            ),     
            MaterialButton(
              elevation:5.0 ,
              color: Colors.blue,
              padding: EdgeInsets.symmetric(
                vertical: 20,horizontal: 80),
                child: const Text('دخول',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight:FontWeight.bold,
                ),),
                shape: OutlineInputBorder(
                  borderRadius:BorderRadius.circular(50),
                  borderSide: BorderSide.none,
                   ),
              onPressed: (){})
    ],
    ))
    )
    ],
    )
    );
  } 
}