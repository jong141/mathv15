import 'package:flutter/material.dart';
import 'package:flutter_math_fork/flutter_math.dart';



class complex_propagation_constant2 extends StatefulWidget {

  final mu_display;
  final u_display;
  final real_epsilon_display;
  final im_epsilon_display;
  final neg_im_epsilon_display;
  final root_R_display;
  final root_angle_display;
  final root_real_display;
  final root_im_display;
  final polar_R_display;

  final omega_display;
  final R_jw_display;
  final angle_jw_display;

  final R_propagration_constant1_display ;
  final angle_propagration_constant1_display;
  final real_propagration_constant1_display;
  final im_propagration_constant1_display;

  complex_propagation_constant2({
    this.mu_display,
    this.u_display,
    this.real_epsilon_display,
    this.im_epsilon_display,
    this.neg_im_epsilon_display,
    this.root_R_display,
    this.root_angle_display,
    this.root_real_display,
    this.root_im_display,
    this.polar_R_display,

    this.omega_display,
    this.R_jw_display,
    this.angle_jw_display,

    this.R_propagration_constant1_display ,
    this.angle_propagration_constant1_display,
    this.real_propagration_constant1_display,
    this.im_propagration_constant1_display,

  });

  @override
  _complex_propagation_constant2State createState() => _complex_propagation_constant2State(
    this.mu_display,
    this.u_display,
    this.real_epsilon_display,
    this.im_epsilon_display,
    this.neg_im_epsilon_display,
    this.root_R_display,
    this.root_angle_display,
    this.root_real_display,
    this.root_im_display,
    this.polar_R_display,

    this.omega_display,
    this.R_jw_display,
    this.angle_jw_display,

    this.R_propagration_constant1_display ,
    this.angle_propagration_constant1_display,
    this.real_propagration_constant1_display,
    this.im_propagration_constant1_display,


  );
}
class _complex_propagation_constant2State extends State<complex_propagation_constant2> {
  final mu_display;
  final u_display;
  final real_epsilon_display;
  final im_epsilon_display;
  final neg_im_epsilon_display;
  final root_R_display;
  final root_angle_display;
  final root_real_display;
  final root_im_display;
  final polar_R_display;

  final omega_display;
  final R_jw_display;
  final angle_jw_display;

  final R_propagration_constant1_display;

  final angle_propagration_constant1_display;
  final real_propagration_constant1_display;
  final im_propagration_constant1_display;


  _complex_propagation_constant2State(
      this.mu_display,
      this.u_display,
      this.real_epsilon_display,
      this.im_epsilon_display,
      this.neg_im_epsilon_display,
      this.root_R_display,
      this.root_angle_display,
      this.root_real_display,
      this.root_im_display,
      this.polar_R_display,

      this.omega_display,
      this.R_jw_display,
      this.angle_jw_display,

      this.R_propagration_constant1_display,
      this.angle_propagration_constant1_display,
      this.real_propagration_constant1_display,
      this.im_propagration_constant1_display,

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
                Math.tex(r'\varUpsilon = j\omega \sqrt{\mu\varepsilon_c}', textStyle: const TextStyle(fontSize: 25)),
                const SizedBox( height: 25),
                Math.tex(r'\varUpsilon =' + real_propagration_constant1_display +r'+' + im_propagration_constant1_display +r'j', textStyle: const TextStyle(fontSize: 25)),
                const SizedBox( height: 25),
                Text("All Calculation are done in Rad mode", style:const TextStyle( fontWeight:FontWeight.bold, color: Colors.black , fontSize: 15, ) ),

                ExpansionTile(
                  backgroundColor: Colors.grey[300],
                  collapsedBackgroundColor: Colors.grey[300],
                  title: const Text("Guide",
                    style: TextStyle(color: Colors.black, fontSize: 20,),),
                  children: [
                    ExpansionTile(
                      title: Text("Input Variable:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\large\omega\normalsize ='+omega_display +r'\ rad/s',textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\large\mu_o\normalsize = 4\pi*10^{-7}\ H/m',textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\large\mu_r\normalsize ='+mu_display,textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\Large\varepsilon_c \normalsize= ' +real_epsilon_display +r'-' + im_epsilon_display +r'j',textStyle:const TextStyle(fontSize:20))),
                      ],
                    ),
                    ExpansionTile(
                      title: Text("Step 1:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\large\mu\varepsilon_c\normalsize=' +polar_R_display +r'\ \angle' +root_angle_display, textStyle: const TextStyle(fontSize: 18)),),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Math.tex(r'\large\mu\normalsize=\large\mu_o\mu_r \normalsize= (4\pi*10^{-7})*'+ mu_display , textStyle: const TextStyle(fontSize: 18)),),
                            ListTile(title: Math.tex(r'\ \ \ \ =' +u_display, textStyle: const TextStyle(fontSize: 18)),),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\Large\varepsilon_c \normalsize= ' +real_epsilon_display +r'-' + im_epsilon_display +r'j', textStyle: const TextStyle(fontSize: 18)),),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Rec form :', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\mu\varepsilon_c\normalsize=' , textStyle: const TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'(' +u_display +r')* (' +real_epsilon_display + r'-' + im_epsilon_display +r'j )',textStyle:const TextStyle(fontSize:18)),),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Magnitude:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\sqrt{ ('+real_epsilon_display +r')^2 +('+neg_im_epsilon_display +r')^2}='+root_R_display , textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Angle:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\tan^{-1}\normalsize \frac{' +neg_im_epsilon_display +r'}{' +real_epsilon_display +r'}=' +root_angle_display, textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar form:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\mu\varepsilon_c\normalsize=' , textStyle: const TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'(' +u_display +r')*('+root_R_display +r'\ \angle' +root_angle_display +r')' , textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r'=' +polar_R_display +r'\ \angle' +root_angle_display , textStyle:const TextStyle(fontSize:18))),

                          ],
                        ),
                      ],
                    ),

                    ExpansionTile(
                      title: Text("Step 2:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\large\sqrt{\mu\varepsilon_c}\normalsize=' +root_real_display +r'\ \angle' +root_im_display, textStyle: const TextStyle(fontSize: 18)),),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Math.tex(r'\large\sqrt{\mu\varepsilon_c}\normalsize='  ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r' \sqrt{' +polar_R_display +r'\ \angle' +root_angle_display +r'}' ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Square root a polar:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Real part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r' \sqrt{' +polar_R_display +r'} = ' +root_real_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Angle part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\frac{' +root_angle_display +r'}{2} =' +root_im_display ,textStyle:const TextStyle(fontSize:18))),
                          ],
                        ),
                      ],
                    ),

                    ExpansionTile(
                      title: Text("Step 3:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\varUpsilon = j\large\omega \sqrt{\mu\varepsilon_c}', textStyle: const TextStyle(fontSize: 18))),
                        ListTile(title: Math.tex(r'\ \ \ \ = ' +R_propagration_constant1_display +r'\ \angle'  +angle_propagration_constant1_display,textStyle:const TextStyle(fontSize:18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Math.tex(r'\varUpsilon = j\large\omega \sqrt{\mu\varepsilon_c}', textStyle: const TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'\ \ \ \ =' +omega_display +r'j * (' +root_real_display +r'\ \angle' +root_im_display +r')' ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Simplify:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'j\large\omega\normalsize=' +omega_display +r'j',textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r'\ \ \ \ \ =' +R_jw_display +r'\ \angle' +angle_jw_display ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Magnitude:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(R_jw_display +r'*' +root_real_display +r'=' +R_propagration_constant1_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Angle:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(angle_jw_display +r'+' +root_im_display +r'='+angle_propagration_constant1_display, textStyle:const TextStyle(fontSize:18))),
                          ],
                        ),
                      ],
                    ),

                    ExpansionTile(
                      title: Text("Step 4:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\varUpsilon = j\large\omega \sqrt{\mu\varepsilon_c}', textStyle: const TextStyle(fontSize: 18))),
                        ListTile(title: Math.tex(r'\ \ \ \ = ' +real_propagration_constant1_display +r'+'  +im_propagration_constant1_display +r'j',textStyle:const TextStyle(fontSize:18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Text.rich(TextSpan(text: 'Covert to Rec form:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\varUpsilon = ' +R_propagration_constant1_display +r'\ \angle'  +angle_propagration_constant1_display, textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Real part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(R_propagration_constant1_display +r'\large\cos\normalsize(' +angle_propagration_constant1_display +r') = ' +real_propagration_constant1_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Imaginary part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(R_propagration_constant1_display +r'\large\sin\normalsize(' +angle_propagration_constant1_display +r') = ' +im_propagration_constant1_display,textStyle:const TextStyle(fontSize:18))),
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