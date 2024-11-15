import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Home(),
   );
  }

}
class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Need Blood'),
        centerTitle: true,
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add),),
        ],
      ),
      body: Center(
        child: Column(
          children:[
            SizedBox(
              height: 250,
            ),
            CircleAvatar(
              foregroundColor: Colors.red,
            backgroundColor: Colors.blueGrey.shade300,
            radius: 90,
            child: Icon(Icons.bloodtype_outlined,size: 80,),
          ),
            Text('Donate Bloood',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w400,
                letterSpacing: 0.5,
                height: 1.5,
                wordSpacing: 1,
              ),),
          ],
        ),
      ),

    );
  }

}
