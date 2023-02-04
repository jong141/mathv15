import 'package:flutter/material.dart';
import 'package:flutter_math_fork/flutter_math.dart';




class complex_propagation_constant1 extends StatefulWidget {
  final a;
  final b;


  complex_propagation_constant1({
    this.a,
    this.b,

  });

  @override
  _complex_propagation_constant1State createState() => _complex_propagation_constant1State(
    this.a,
    this.b,
  );
}
class _complex_propagation_constant1State extends State<complex_propagation_constant1> {
  final a;
  final b;




  _complex_propagation_constant1State(
      this.a,
      this.b,
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Step By Step Guide',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 10.0,),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox( height: 25),
                Math.tex(r'\varUpsilon = \alpha + j\beta ', textStyle: const TextStyle(fontSize: 25)),
                const SizedBox( height: 25),
                Math.tex(r'\varUpsilon =' + a +r'+' +b +r'j' , textStyle: const TextStyle(fontSize: 25)),
                const SizedBox( height: 25),
                Text("All Calculation are done in Rad mode", style:const TextStyle( fontWeight:FontWeight.bold, color: Colors.black , fontSize: 15, ) ),

                ExpansionTile(
                  backgroundColor: Colors.grey[300],
                  collapsedBackgroundColor: Colors.grey[300],
                  title: const Text("Guide",
                    style: TextStyle(color: Colors.black, fontSize: 20,),),
                  children: [
                    ExpansionTile(
                      title: Text("Step 1:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\varUpsilon =' + a +r'+' +b +r'j' , textStyle: const TextStyle(fontSize: 25))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Math.tex(r'\alpha =' +a +r'\ Np/m', textStyle: const TextStyle(fontSize: 22)),),
                            ListTile(title: Math.tex(r'\beta =' +b +r'\ rad/m',textStyle:const TextStyle(fontSize:22))),
                          ],
                        ),
                      ],
                    ),


                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
