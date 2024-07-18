// import 'package:dropdown_button2/dropdown_button2.dart';
// import 'package:flutter/material.dart';
// import 'package:gym_app/screens/home_screen.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class LoginScreen extends StatefulWidget {
//   static const String id = 'login_screen';
//
//   const LoginScreen({super.key});
//
//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }
//
// class _LoginScreenState extends State<LoginScreen> {
//   final _formKey = GlobalKey<FormState>();
//   final nameController = TextEditingController();
//   int? _selectedAge;
//   int? _selectedFeet;
//   int? _selectedInches;
//   final List<int> _ages = List.generate(46, (index) => 15 + index);
//   final List<int> _feet = List.generate(4, (index) => 4 + index);
//   final List<int> _inches = List.generate(12, (index) => index);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Form(
//             key: _formKey,
//             child: Column(
//               children: [
//                 SizedBox(
//                   height: 35,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Image(
//                       height: 90,
//                       width: 90,
//                       image: AssetImage('bicep_pics/gym_logo.jpeg'),
//                     ),
//                     SizedBox(
//                       width: 15,
//                     ),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           'PRO GYM',
//                           style: TextStyle(
//                               color: Colors.redAccent,
//                               fontWeight: FontWeight.bold,
//                               fontSize: 25),
//                         ),
//                         Text(
//                           ' WORKOUT',
//                           style: TextStyle(
//                               color: Colors.yellowAccent,
//                               fontWeight: FontWeight.bold,
//                               fontSize: 21),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//                 SizedBox(
//                   height: 100,
//                 ),
//                 Center(
//                   child: Image(
//                     height: 90,
//                     width: 90,
//                     image: AssetImage('bicep_pics/gym_logo3.jpg'),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 25,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15.0),
//                   child: TextFormField(
//                     controller: nameController,
//                     decoration: InputDecoration(
//                       hintText: 'First name',
//                       filled: true,
//                       fillColor: Colors.white,
//                       focusedBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(15),
//                         borderSide:
//                             BorderSide(color: Colors.redAccent, width: 2),
//                       ),
//                       enabledBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(15),
//                         borderSide:
//                             BorderSide(color: Colors.redAccent, width: 2),
//                       ),
//                     ),
//                     validator: (value) {
//                       if (value == null || value.isEmpty) {
//                         return 'Required';
//                       }
//                       return null;
//                     },
//                   ),
//                 ),
//                 SizedBox(
//                   height: 15,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15.0),
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                       hintText: 'Last name',
//                       filled: true,
//                       fillColor: Colors.white,
//                       focusedBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(15),
//                         borderSide:
//                             BorderSide(color: Colors.redAccent, width: 2),
//                       ),
//                       enabledBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(15),
//                         borderSide:
//                             BorderSide(color: Colors.redAccent, width: 2),
//                       ),
//                     ),
//                     validator: (value) {
//                       if (value == null || value.isEmpty) {
//                         return 'Required';
//                       }
//                       return null;
//                     },
//                   ),
//                 ),
//                 SizedBox(
//                   height: 15,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15.0),
//                   child: DropdownButtonFormField2<int>(
//                     decoration: InputDecoration(
//                       hintText: 'Select Age',
//                       filled: true,
//                       fillColor: Colors.white,
//                       focusedBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(15),
//                         borderSide:
//                             BorderSide(color: Colors.redAccent, width: 2),
//                       ),
//                       enabledBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(15),
//                         borderSide:
//                             BorderSide(color: Colors.redAccent, width: 2),
//                       ),
//                     ),
//                     value: _selectedAge,
//                     items: _ages.map((age) {
//                       return DropdownMenuItem<int>(
//                         value: age,
//                         child: Text(age.toString()),
//                       );
//                     }).toList(),
//                     onChanged: (newValue) {
//                       setState(() {
//                         _selectedAge = newValue;
//                       });
//                     },
//                     validator: (value) {
//                       if (value == null) {
//                         return 'Required';
//                       }
//                       return null;
//                     },
//                   ),
//                 ),
//                 SizedBox(
//                   height: 15,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15.0),
//                   child: Row(
//                     children: [
//                       Expanded(
//                         child: DropdownButtonFormField2<int>(
//                           decoration: InputDecoration(
//                             hintText: 'Height (Feet)',
//                             filled: true,
//                             fillColor: Colors.white,
//                             focusedBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(15),
//                               borderSide:
//                                   BorderSide(color: Colors.redAccent, width: 2),
//                             ),
//                             enabledBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(15),
//                               borderSide:
//                                   BorderSide(color: Colors.redAccent, width: 2),
//                             ),
//                           ),
//                           value: _selectedFeet,
//                           items: _feet.map((feet) {
//                             return DropdownMenuItem<int>(
//                               value: feet,
//                               child: Text(feet.toString()),
//                             );
//                           }).toList(),
//                           onChanged: (newValue) {
//                             setState(() {
//                               _selectedFeet = newValue;
//                             });
//                           },
//                           validator: (value) {
//                             if (value == null) {
//                               return 'Required';
//                             }
//                             return null;
//                           },
//                         ),
//                       ),
//                       SizedBox(width: 10),
//                       Expanded(
//                         child: DropdownButtonFormField2<int>(
//                           decoration: InputDecoration(
//                             hintText: 'Inches',
//                             filled: true,
//                             fillColor: Colors.white,
//                             focusedBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(15),
//                               borderSide:
//                                   BorderSide(color: Colors.redAccent, width: 2),
//                             ),
//                             enabledBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(15),
//                               borderSide:
//                                   BorderSide(color: Colors.redAccent, width: 2),
//                             ),
//                           ),
//                           value: _selectedInches,
//                           items: _inches.map((inches) {
//                             return DropdownMenuItem<int>(
//                               value: inches,
//                               child: Text(inches.toString()),
//                             );
//                           }).toList(),
//                           onChanged: (newValue) {
//                             setState(() {
//                               _selectedInches = newValue;
//                             });
//                           },
//                           validator: (value) {
//                             if (value == null) {
//                               return 'Required';
//                             }
//                             return null;
//                           },
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 25,
//                 ),
//                 InkWell(
//                   onTap: () async {
//                     SharedPreferences sp =
//                         await SharedPreferences.getInstance();
//                     sp.setString('first_name', nameController.text.toString());
//                     sp.setBool('isLogin', false);
//                     if (sp.getBool('isLogin') == true) {
//                       Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: (context) => HomeScreen()));
//                     } else {
//                       Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: (context) => LoginScreen()));
//                     }
//                   },
//                   child: Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 15),
//                     child: Container(
//                       height: 45,
//                       width: 300,
//                       decoration: BoxDecoration(
//                         color: Colors.redAccent,
//                         borderRadius: BorderRadius.circular(25),
//                       ),
//                       child: Center(
//                         child: Text(
//                           'Login',
//                           style: TextStyle(
//                             fontSize: 17,
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 25,
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:gym_app/screens/home_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';

  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final nameController = TextEditingController();
  int? _selectedAge;
  int? _selectedFeet;
  int? _selectedInches;
  final List<int> _ages = List.generate(46, (index) => 15 + index);
  final List<int> _feet = List.generate(4, (index) => 4 + index);
  final List<int> _inches = List.generate(12, (index) => index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                SizedBox(height: 35),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      height: 90,
                      width: 90,
                      image: AssetImage('bicep_pics/gym_logo.jpeg'),
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'PRO GYM',
                          style: TextStyle(
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        Text(
                          ' WORKOUT',
                          style: TextStyle(
                              color: Colors.yellowAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 21),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 100),
                Center(
                  child: Image(
                    height: 90,
                    width: 90,
                    image: AssetImage('bicep_pics/gym_logo3.jpg'),
                  ),
                ),
                SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: TextFormField(
                    controller: nameController,
                    decoration: InputDecoration(
                      hintText: 'First name',
                      filled: true,
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide:
                            BorderSide(color: Colors.redAccent, width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide:
                            BorderSide(color: Colors.redAccent, width: 2),
                      ),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Required';
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Last name',
                      filled: true,
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide:
                            BorderSide(color: Colors.redAccent, width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide:
                            BorderSide(color: Colors.redAccent, width: 2),
                      ),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Required';
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: DropdownButtonFormField2<int>(
                    decoration: InputDecoration(
                      hintText: 'Select Age',
                      filled: true,
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide:
                            BorderSide(color: Colors.redAccent, width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide:
                            BorderSide(color: Colors.redAccent, width: 2),
                      ),
                    ),
                    value: _selectedAge,
                    items: _ages.map((age) {
                      return DropdownMenuItem<int>(
                        value: age,
                        child: Text(age.toString()),
                      );
                    }).toList(),
                    onChanged: (newValue) {
                      setState(() {
                        _selectedAge = newValue;
                      });
                    },
                    validator: (value) {
                      if (value == null) {
                        return 'Required';
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: DropdownButtonFormField2<int>(
                          decoration: InputDecoration(
                            hintText: 'Height (Feet)',
                            filled: true,
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 2),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 2),
                            ),
                          ),
                          value: _selectedFeet,
                          items: _feet.map((feet) {
                            return DropdownMenuItem<int>(
                              value: feet,
                              child: Text(feet.toString()),
                            );
                          }).toList(),
                          onChanged: (newValue) {
                            setState(() {
                              _selectedFeet = newValue;
                            });
                          },
                          validator: (value) {
                            if (value == null) {
                              return 'Required';
                            }
                            return null;
                          },
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: DropdownButtonFormField2<int>(
                          decoration: InputDecoration(
                            hintText: 'Inches',
                            filled: true,
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 2),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 2),
                            ),
                          ),
                          value: _selectedInches,
                          items: _inches.map((inches) {
                            return DropdownMenuItem<int>(
                              value: inches,
                              child: Text(inches.toString()),
                            );
                          }).toList(),
                          onChanged: (newValue) {
                            setState(() {
                              _selectedInches = newValue;
                            });
                          },
                          validator: (value) {
                            if (value == null) {
                              return 'Required';
                            }
                            return null;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25),
                InkWell(
                  onTap: () async {
                    if (_formKey.currentState!.validate()) {
                      SharedPreferences sp =
                          await SharedPreferences.getInstance();
                      await sp.setBool('isLogin', true);
                      Navigator.pushReplacementNamed(context, HomeScreen.id);
                    }
                  },
                  child: Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.redAccent,
                    ),
                    child: Center(
                      child: Text(
                        'Log in',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
