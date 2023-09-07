import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Gallery 221',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'My Photos 221'),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(

                        child:Image.asset("assets/images/img_1.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_2.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_3.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_4.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_5.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_6.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_7.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_8.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_9.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_10.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_11.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_12.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_13.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/img_14.jpg",height: 800,width: 1000,)
                    ),
                  ],
                ),
              ),


          )
        ),
      )
    );
  }
}
