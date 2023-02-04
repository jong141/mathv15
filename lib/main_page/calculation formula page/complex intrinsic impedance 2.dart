import 'package:flutter/material.dart';
import 'package:flutter_math_fork/flutter_math.dart';



class complex_intrinsic_impedance2 extends StatefulWidget {

  final omega_display;
  final sigma_display;
  final mu_display;
  final u_display;
  final er_display;
  final eo_display;
  final real_epsilon_display;
  final im_epsilon_display;
  final root_R_display;
  final root_angle_display;
  final q_real_display;
  final q_angle_display;
  final q_square_real_display;
  final g_square_angle_display;
  final g_sqaure_re_display;
  final g_sqaure_im_display;


  complex_intrinsic_impedance2({

    this.omega_display,
    this.sigma_display,
    this.mu_display,
    this.u_display,
    this.er_display,
    this.eo_display,
    this.real_epsilon_display,
    this.im_epsilon_display,
    this.root_R_display,
    this.root_angle_display,
    this.q_real_display,
    this.q_angle_display,
    this.q_square_real_display,
    this.g_square_angle_display,
    this.g_sqaure_re_display,
    this.g_sqaure_im_display,

  });

  @override
  _complex_intrinsic_impedance2State createState() => _complex_intrinsic_impedance2State(

    this.omega_display,
    this.sigma_display,
    this.mu_display,
    this.u_display,
    this.er_display,
    this.eo_display,
    this.real_epsilon_display,
    this.im_epsilon_display,
    this.root_R_display,
    this.root_angle_display,
    this.q_real_display,
    this.q_angle_display,
    this.q_square_real_display,
    this.g_square_angle_display,
    this.g_sqaure_re_display,
    this.g_sqaure_im_display,


  );
}
class _complex_intrinsic_impedance2State extends State<complex_intrinsic_impedance2> {

  final omega_display;
  final sigma_display;
  final mu_display;
  final u_display;
  final er_display;
  final eo_display;
  final real_epsilon_display;
  final im_epsilon_display;
  final root_R_display;
  final root_angle_display;
  final q_real_display;
  final q_angle_display;
  final q_square_real_display;
  final g_square_angle_display;
  final g_sqaure_re_display;
  final g_sqaure_im_display;


  _complex_intrinsic_impedance2State(

      this.omega_display,
      this.sigma_display,
      this.mu_display,
      this.u_display,
      this.er_display,
      this.eo_display,
      this.real_epsilon_display,
      this.im_epsilon_display,
      this.root_R_display,
      this.root_angle_display,
      this.q_real_display,
      this.q_angle_display,
      this.q_square_real_display,
      this.g_square_angle_display,
      this.g_sqaure_re_display,
      this.g_sqaure_im_display,

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
                Math.tex(r'\eta_c = \sqrt{\frac{\mu}{\varepsilon - j\large\frac{\sigma}{\omega}}} ', textStyle: const TextStyle(fontSize: 25)),
                const SizedBox( height: 25),
                Math.tex(r'\eta_c  =' +g_sqaure_re_display +r'+' +g_sqaure_im_display +r'j' , textStyle: const TextStyle(fontSize: 25)),
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
                        ListTile(title: Math.tex(r'\large\mu_o\normalsize = 4\pi*10^{-7}\ H/m',textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\large\mu_r\normalsize ='+mu_display,textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\Large\varepsilon_o \normalsize= \frac{1}{36\pi}*10^{-9}\ F/m ' ,textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\Large\varepsilon_r \normalsize=' +er_display ,textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\large\sigma\normalsize ='+sigma_display +r'\ S/m'  ,textStyle:const TextStyle(fontSize:20))),
                        ListTile(title: Math.tex(r'\large\omega\normalsize ='+omega_display +r'\ rad/s',textStyle:const TextStyle(fontSize:20))),
                      ],
                    ),
                    ExpansionTile(
                      title: Text("Step 1:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\large\frac{\mu}{\varepsilon\normalsize-\large j\frac{\sigma}{\omega}}', textStyle: const TextStyle(fontSize: 18))),
                        ListTile(title: Math.tex(r'='+q_real_display +r'\ \angle' +q_angle_display , textStyle: const TextStyle(fontSize: 18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Text.rich(TextSpan(text: 'Simplify:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\mu_o\mu_r \normalsize=  (4\pi*10^{-7})('+mu_display +r')', textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'\ \ \ \ \ \ \ \ \ \ =' +u_display, textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\Large\varepsilon_o\varepsilon_r \normalsize= (\frac{1}{36\pi}*10^{-9})(' +er_display +r')',textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r'\ \ \ \ = (' +real_epsilon_display +r')', textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large -j \frac{\sigma}{\omega} \normalsize =-j \frac{' +sigma_display +r'}{'+omega_display +r'} = -'+im_epsilon_display +r'j', textStyle: TextStyle(fontSize: 18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Rec form :', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\frac{\mu}{\varepsilon\normalsize-\large j\frac{\sigma}{\omega}}\normalsize= \frac{' +u_display +r'}{(' +real_epsilon_display +r')-' + im_epsilon_display +r'j'+r'}', textStyle: const TextStyle(fontSize: 18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Magnitude:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\sqrt{ ('+real_epsilon_display +r')^2 +(-'+im_epsilon_display +r')^2}='+root_R_display , textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar Angle:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\tan^{-1}\normalsize \frac{-' +im_epsilon_display +r'}{' +real_epsilon_display +r'}=' +root_angle_display, textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Polar form:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\large\frac{\mu}{\varepsilon\normalsize-\large j\frac{\sigma}{\omega}}\normalsize=\frac{' +u_display +r'}{' +root_R_display +r'\ \angle' +root_angle_display +r'}', textStyle: const TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'\ \ \ \ \ \ \ \ \ \ \ \ \ \ = ' +q_real_display +r'\ \angle' +q_angle_display , textStyle:const TextStyle(fontSize:18))),
                          ],
                        ),
                      ],
                    ),
                    ExpansionTile(
                      title: Text("Step 2:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\eta_c = \large\sqrt{\frac{\mu}{\varepsilon\normalsize-\large j\frac{\sigma}{\omega}}}\normalsize', textStyle: const TextStyle(fontSize: 18))),
                        ListTile(title: Math.tex(r'\ \ \ \ =' +q_square_real_display +r'\ \angle' +g_square_angle_display, textStyle: const TextStyle(fontSize: 18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Math.tex(r'\large\sqrt{\frac{\mu}{\varepsilon\normalsize-\large j\frac{\sigma}{\omega}}}\normalsize=' ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Math.tex(r' \sqrt{(' +q_real_display +r')\ \angle' +q_angle_display +r'}' ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Square root a polar:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Real part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r' \sqrt{' +q_real_display +r'} = ' +q_square_real_display ,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Angle part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\frac{' +q_angle_display +r'}{2} =' +q_square_real_display ,textStyle:const TextStyle(fontSize:18))),
                          ],
                        ),
                      ],
                    ),

                    ExpansionTile(
                      title: Text("Step 3:",
                        style: TextStyle(color: Colors.black, fontSize: 20,),),
                      children: [
                        ListTile(title: Math.tex(r'\eta_c = \large\sqrt{\frac{\mu}{\varepsilon\normalsize-\large j\frac{\sigma}{\omega}}}\normalsize', textStyle: const TextStyle(fontSize: 18))),
                        ListTile(title: Math.tex(r'\ \ \ \ = ' +g_sqaure_re_display +r'+'  +g_sqaure_im_display +r'j',textStyle:const TextStyle(fontSize:18))),
                        ExpansionTile(
                          title: Text("More Details:",
                            style: TextStyle(color: Colors.black, fontSize: 20,),),
                          children: [
                            ListTile(title: Text.rich(TextSpan(text: 'Covert to Rec form:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(r'\eta_c = \large\sqrt{\frac{\mu}{\varepsilon\normalsize-\large j\frac{\sigma}{\omega}}}\normalsize', textStyle: const TextStyle(fontSize: 18))),
                            ListTile(title: Math.tex(r'\ \ \ \ = ' +q_square_real_display +r'\ \angle' +g_square_angle_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Real part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(q_square_real_display +r'\large\cos\normalsize(' +g_square_angle_display +r') = ' +g_sqaure_re_display,textStyle:const TextStyle(fontSize:18))),
                            ListTile(title: Text.rich(TextSpan(text: '________________________________', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Text.rich(TextSpan(text: 'Imaginary part:', style: TextStyle(fontSize: 18)))),
                            ListTile(title: Math.tex(q_square_real_display +r'\large\sin\normalsize(' +g_square_angle_display +r') = ' +g_sqaure_im_display,textStyle:const TextStyle(fontSize:18))),
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