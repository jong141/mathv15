import 'package:flutter/material.dart';
import 'package:flutter_math_fork/flutter_math.dart';



class complex_propagation_constant3 extends StatefulWidget {

  final mu_display;
  final u_display;
  final e_display;
  final er_display;
  final eo_display;
  final e_R_display;
  final e_angle_display;
  final sigma_display;
  final sm_om_display;
  final z3_R_display;
  final z3_angle_display;
  final root3_R_display;
  final root3_angle_display;

  final omega_display;
  final R_jw_display;
  final angle_jw_display;

  final R_propagration_constant3_display;
  final angle_propagration_constant3_display;
  final real_propagration_constant3_display;
  final im_propagration_constant3_display;


  complex_propagation_constant3({
    this.mu_display,
    this.u_display,
    this.e_display,
    this.er_display,
    this.eo_display,
    this.e_R_display,
    this.e_angle_display,
    this.sigma_display,
    this.sm_om_display,
    this.z3_R_display,
    this.z3_angle_display,
    this.root3_R_display,
    this.root3_angle_display,

    this.omega_display,
    this.R_jw_display,
    this.angle_jw_display,

    this.R_propagration_constant3_display ,
    this.angle_propagration_constant3_display,
    this.real_propagration_constant3_display,
    this.im_propagration_constant3_display,

  });

  @override
  _complex_propagation_constant3State createState() => _complex_propagation_constant3State(
    this.mu_display,
    this.u_display,
    this.e_display,
    this.er_display,
    this.eo_display,
    this.e_R_display,
    this.e_angle_display,
    this.sigma_display,
    this.sm_om_display,
    this.z3_R_display,
    this.z3_angle_display,
    this.root3_R_display,
    this.root3_angle_display,

    this.omega_display,
    this.R_jw_display,
    this.angle_jw_display,

    this.R_propagration_constant3_display ,
    this.angle_propagration_constant3_display,
    this.real_propagration_constant3_display,
    this.im_propagration_constant3_display,


  );
}
class _complex_propagation_constant3State extends State<complex_propagation_constant3> {
  final mu_display;
  final u_display;
  final e_display;
  final er_display;
  final eo_display;
  final e_R_display;
  final e_angle_display;
  final sigma_display;
  final sm_om_display;
  final z3_R_display;
  final z3_angle_display;
  final root3_R_display;
  final root3_angle_display;

  final omega_display;
  final R_jw_display;
  final angle_jw_display;

  final R_propagration_constant3_display;
  final angle_propagration_constant3_display;
  final real_propagration_constant3_display;
  final im_propagration_constant3_display;


  _complex_propagation_constant3State(
      this.mu_display,
      this.u_display,
      this.e_display,
      this.er_display,
      this.eo_display,
      this.e_R_display,
      this.e_angle_display,
      this.sigma_display,
      this.sm_om_display,
      this.z3_R_display,
      this.z3_angle_display,
      this.root3_R_display,
      this.root3_angle_display,

      this.omega_display,
      this.R_jw_display,
      this.angle_jw_display,

      this.R_propagration_constant3_display ,
      this.angle_propagration_constant3_display,
      this.real_propagration_constant3_display,
      this.im_propagration_constant3_display,

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
                Math.tex(r'\varUpsilon = j\omega \sqrt{\mu(\varepsilon - j \frac{\sigma}{\omega}})', textStyle: const TextStyle(fontSize: 25)),
                const SizedBox( height: 25),
                Math.tex(r'\varUpsilon =' + real_propagration_constant3_display +r'+' + im_propagration_constant3_display +r'j', textStyle: const TextStyle(fontSize: 25)),
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
                        ListTile(title: Math.tex(r'\Large\varepsilon_o \normalsize= \frac{1}{36\pi}*10^{-9}\ F/m ' ,textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\Large\varepsilon_r \normalsize=' +er_display ,textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\large\sigma\normalsize ='+sigma_display +r'\ S/m'  ,textStyle:const TextStyle(fontSize:20))),
                      ],
                    ),
                    ExpansionTile(
                      title: Text("Step 1:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\large\mu(\varepsilon - \normalsize j\frac{\sigma}{\omega})', textStyle: const TextStyle(fontSize: 18))),
                        ListTile(title: Math.tex(r'='+z3_R_display +r'\ \angle' +z3_angle_display , textStyle: const TextStyle(fontSize: 18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Text.rich(TextSpan(text: 'Simplify:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\mu\normalsize = \large\mu_o\mu_r \normalsize=  (4\pi*10^{-7})('+mu_display +r')', textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'\ \ \ \ = ' +u_display, textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\Large\varepsilon\normalsize= \Large\varepsilon_o\varepsilon_r \normalsize=  ( ' +eo_display +r')('+er_display +r')', textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'\ \ \ \ = (' +e_display +r')', textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large -j \frac{\sigma}{\omega} \normalsize =-j \frac{' +sigma_display +r'}{'+omega_display +r'} = -'+sm_om_display +r'j', textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Rec form :', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\Large\varepsilon\normalsize - j\frac{\sigma}{\omega}',textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r'=\large\normalsize (' +e_display + r')-' + sm_om_display +r'j',textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Magnitude:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex( r'\sqrt{(' +e_display +r')^2 + (-' +sm_om_display +r')^2} =' +e_R_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Angle:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\tan^{-1}\normalsize \frac{-' +sm_om_display +r'}{' +e_display +r'}=' +e_angle_display, textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar form:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\Large\varepsilon\normalsize - j\frac{\sigma}{\omega}',textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r'='+e_R_display +r'\ \angle' +e_angle_display , textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Simplify:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\mu(\varepsilon - \normalsize j\frac{\sigma}{\omega})', textStyle: const TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'=(' +u_display +r')*('+e_R_display +r'\ \angle' +e_angle_display+r')', textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r'='+z3_R_display +r'\ \angle' +z3_angle_display  , textStyle:const TextStyle(fontSize:18))),
                          ],
                        ),
                      ],
                    ),

                    ExpansionTile(
                      title: Text("Step 2:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\sqrt{\mu(\varepsilon- j \frac{\sigma}{\omega}})', textStyle: const TextStyle(fontSize: 18))),
                        ListTile(title: Math.tex(r'='+root3_R_display +r'\ \angle' +root3_angle_display,textStyle:const TextStyle(fontSize:18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Math.tex(r'\sqrt{\mu(\varepsilon - j \frac{\sigma}{\omega}})', textStyle: const TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r' =\sqrt{' +z3_R_display +r'\ \angle' +z3_angle_display +r'}' ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Square root a polar:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Real part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r' \sqrt{' +z3_R_display +r'} = ' +root3_R_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Angle part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex( r'\frac{' +z3_angle_display +r'}{2} =' +root3_angle_display,textStyle:const TextStyle(fontSize:18))),
                          ],
                        ),
                      ],
                    ),
                    ExpansionTile(
                      title: Text("Step 3:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\varUpsilon = j\omega \sqrt{\mu(\varepsilon - j \frac{\sigma}{\omega}})',textStyle:const TextStyle(fontSize:18))),
                        ListTile(title: Math.tex(r'\ \ \ \ = ' +R_propagration_constant3_display +r'\ \angle'  +angle_propagration_constant3_display,textStyle:const TextStyle(fontSize:18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Math.tex(r'\varUpsilon = j\omega \sqrt{\mu(\varepsilon - j \frac{\sigma}{\omega}})',textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r'\ \ \ \ = ' +omega_display +r'j* (' +root3_R_display +r'\ \angle' +root3_angle_display +r')' ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Simplify:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'j\large\omega\normalsize= ' +omega_display +r'j',textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r'\ \ \ \ \ \ =' +R_jw_display +r'\ \angle' +angle_jw_display ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Magnitude:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(R_jw_display +r'*' +root3_R_display +r'=' +R_propagration_constant3_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Angle:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(angle_jw_display +r'+' +root3_angle_display +r'='+angle_propagration_constant3_display, textStyle:const TextStyle(fontSize:18))),
                          ],
                        ),
                      ],
                    ),
                    ExpansionTile(
                      title: Text("Step 4:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\varUpsilon = j\omega \sqrt{\mu(\varepsilon - j \frac{\sigma}{\omega}})',textStyle:const TextStyle(fontSize:18))),
                        ListTile(title: Math.tex(r'\ \ \ \ = ' +real_propagration_constant3_display +r'+'  +im_propagration_constant3_display +r'j',textStyle:const TextStyle(fontSize:18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Text.rich(TextSpan(text: 'Covert to Rec form:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\varUpsilon = ' +R_propagration_constant3_display +r'\ \angle'  +angle_propagration_constant3_display, textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Real part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(R_propagration_constant3_display +r'\large\cos\normalsize(' +angle_propagration_constant3_display +r') = ' +real_propagration_constant3_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Imaginary part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(R_propagration_constant3_display +r'\large\sin\normalsize(' +angle_propagration_constant3_display +r') = ' +im_propagration_constant3_display,textStyle:const TextStyle(fontSize:18))),
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