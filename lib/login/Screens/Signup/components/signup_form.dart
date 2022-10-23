import 'package:flutter/material.dart';

import '../../../components/already_have_an_account_acheck.dart';
import '../../../constants.dart';
import '../../Login/login_screen.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: TextFormField(
             keyboardType: TextInputType.name,
             textInputAction: TextInputAction.next,
             cursorColor: kPrimaryColor,
             onSaved: (firstname){},
             decoration: InputDecoration(
              hintText: "Your First Name",
              prefixIcon: Padding(
                padding: const EdgeInsets.all(defaultPadding),
                child: Icon(Icons.person),
              ),
            ),
            validator: (value) {
              if(value ==null || value.isEmpty){
                return 'error in form';
              }
              return null;
            },
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextFormField(
             keyboardType: TextInputType.name,
             textInputAction: TextInputAction.next,
             cursorColor: kPrimaryColor,
             onSaved: (lastname){},
             decoration: InputDecoration(
              hintText: "Your Last Name",
              prefixIcon: Padding(
                padding: const EdgeInsets.all(defaultPadding),
                child: Icon(Icons.person),
              ),
            ),
             validator: (value) {
              if(value ==null || value.isEmpty){
                return 'error in form';
              }
              return null;
            },
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextFormField(
             keyboardType: TextInputType.number,
             textInputAction: TextInputAction.next,
             cursorColor: kPrimaryColor,
             onSaved: (IDnumber){},
             decoration: InputDecoration(
              hintText: "Your ID Number",
              prefixIcon: Padding(
                padding: const EdgeInsets.all(defaultPadding),
                child: Icon(Icons.person),
              ),
            ),
             validator: (value) {
              if(value ==null || value.isEmpty){
                return 'error in form';
              }
              return null;
            },
            ),
          ),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            cursorColor: kPrimaryColor,
            onSaved: (email) {},
            decoration: InputDecoration(
              hintText: "Your email",
              prefixIcon: Padding(
                padding: const EdgeInsets.all(defaultPadding),
                child: Icon(Icons.person),
              ),
            ),
             validator: (value) {
              if(value ==null || value.isEmpty){
                return 'error in form';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: defaultPadding),
            child: TextFormField(
              textInputAction: TextInputAction.done,
              obscureText: true,
              cursorColor: kPrimaryColor,
              decoration: InputDecoration(
                hintText: "Your password",
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(defaultPadding),
                  child: Icon(Icons.lock),
                ),
              ),
               validator: (value) {
              if(value ==null || value.isEmpty){
                return 'error in form';
              }
              return null;
            },
            ),
            
          ),

          const SizedBox(height: defaultPadding / 2),
          ElevatedButton(
            onPressed: () {},
            child: Text("Sign Up".toUpperCase()),
          ),
          const SizedBox(height: defaultPadding),
          AlreadyHaveAnAccountCheck(
            login: false,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LoginScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}