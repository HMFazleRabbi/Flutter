import 'dart:io';

import 'package:blog_app/infrastructure/services/ServerApiManager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_country_picker/flutter_country_picker.dart';
import 'package:image_picker/image_picker.dart';
import 'package:logger/logger.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  //Final Variable
  final _globalFormKey = GlobalKey<FormState>();
  final _serverApiManager = ServerApiManager();
  final _dateController = TextEditingController();
  final log = Logger(printer: PrettyPrinter(),);

  //Local State
  Country _country;
  bool hidePassword = true;
  File imageFile;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.blue[300], Colors.green],
              begin: const FractionalOffset(0.0, 4.5),
              end: const FractionalOffset(0.0, 2),
              stops: [0, 1],
              tileMode: TileMode.repeated),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            physics: ClampingScrollPhysics(),
            child: _formWidget(),
          ),
        ),
      ),
    );
  }

  Widget _formWidget() {
    return Form(
      key: _globalFormKey,
      child: Column(children: [
        SizedBox(height: 50),
        Text("New Account",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
            )),
        SizedBox(height: 30),
        GestureDetector(
          onTap: () async {
            log.i("Camera Testing");
            _getFromGallery();
          },
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100.0),
            child: Image.asset('assets/profileimage.png', height: 150),
          ),
        ),
        SizedBox(height: 20),
        _nameWidget(),
        SizedBox(
          height: 10,
        ),
        _dateOfBirth(),
        SizedBox(
          height: 10,
        ),
        _countryWidget(),
        SizedBox(
          height: 10,
        ),
        _emailWidget(),
        SizedBox(
          height: 10,
        ),
        _passwordWidget(),
        SizedBox(
          height: 10,
        ),
        _retypedPasswordWidget(),
        SizedBox(
          height: 40,
        ),
        Container(
          width: 250,
          child: RaisedButton(
            color: Colors.black,
            onPressed: () {
              //if (_globalFormKey.currentState.validate())
              {
                //Send save request
                print("Validation successful");
                _serverApiManager.get("");
              }
            },
            child: Text(
              "Register Now",
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ),
        ),
      ]),
    );
  }

//////////////////////////////////////////////
  ///Form Input Fields
//////////////////////////////////////////////
  Widget _nameWidget() {
    return Container(
      width: double.maxFinite,
      child: Row(
        children: <Widget>[
          Flexible(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[300],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: TextFormField(
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                  keyboardType: TextInputType.text,
                  obscureText: false,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "First Name",
                    // fillColor: Colors.green
                  ),
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ),
            ),
          ),
          SizedBox(width: 10),
          Flexible(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[300],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: TextFormField(
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                  keyboardType: TextInputType.text,
                  obscureText: false,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Last Name",
                    // fillColor: Colors.green
                  ),
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  } // _nameWidget

  Widget _dateOfBirth() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: TextFormField(
          readOnly: true,
          controller: _dateController,
          decoration: InputDecoration(hintText: 'Date of Birth'),
          style: TextStyle(fontSize: 20.0, color: Colors.black),
          onTap: () async {
            var date = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(1900),
                lastDate: DateTime(2100));
            _dateController.text =
                date != null ? date.toString().substring(0, 10) : "";
          },
          validator: (String value) {
            if (value.isEmpty)
              return 'Date of birth cannot be empty';
            else
              return null;
          },
        ),
      ),
    );
  }

  Widget _countryWidget() {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: CountryPicker(
          dense: false,
          showFlag: true, //displays flag, true by default
          showDialingCode: false, //displays dialing code, false by default
          showName: true, //displays country name, true by default
          showCurrency: false, //eg. 'British pound'
          showCurrencyISO: false, //eg. 'GBP'
          nameTextStyle: TextStyle(
            fontSize: 20.0,
            color: Colors.black
          ),
          
          onChanged: (Country country) {
            setState(() {
              _country = country;
            });
          },
          selectedCountry: _country,
        ),
      ),
    );
  }

  Container _emailWidget() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: TextFormField(
          style: TextStyle(fontSize: 20.0, color: Colors.black),
          keyboardType: TextInputType.emailAddress,
          obscureText: false,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "Enter Email Id",
          ),
          validator: (String value) {
            Pattern pattern =
                r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
            RegExp regex = new RegExp(pattern);
            if (value.isEmpty) {
              return 'Email is required';
            } else if (!regex.hasMatch(value)) {
              return 'Enter Valid Email';
            } else {
              return null;
            }
          },
        ),
      ),
    );
  }

  Widget _retypedPasswordWidget() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: TextFormField(
          obscuringCharacter: "*",
          style: TextStyle(fontSize: 20.0, color: Colors.black),
          obscureText: hidePassword,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "Retype Password",
          ),
          validator: (String value) {
            if (value.isEmpty) {
              return 'Password is required';
            } else if (value.length < 8) {
              return 'Password must be at least 8 characters';
            }
            return null;
          },
        ),
      ),
    );
  }

  Widget _passwordWidget() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: TextFormField(
          obscuringCharacter: "*",
          style: TextStyle(fontSize: 20.0, color: Colors.black),
          obscureText: hidePassword,
          decoration: InputDecoration(
            suffixIcon: IconButton(
              icon:
                  Icon(hidePassword ? Icons.visibility_off : Icons.visibility),
              onPressed: () {
                setState(() {
                  hidePassword = !hidePassword;
                });
              },
            ),
            border: InputBorder.none,
            hintText: "Password",
          ),
          validator: (String value) {
            if (value.isEmpty) {
              return 'Password is required';
            } else if (value.length < 8) {
              return 'Password must be at least 8 characters';
            }
            return null;
          },
        ),
      ),
    );
  }

  /// Get from gallery
  _getFromGallery() async {
    PickedFile pickedFile = await ImagePicker().getImage(
      source: ImageSource.gallery,
      maxWidth: 1800,
      maxHeight: 1800,
    );
    if (pickedFile != null) {
      setState(() {
        imageFile = File(pickedFile.path);
      });
    }
  }

  /// Get from Camera
  _getFromCamera() async {
    PickedFile pickedFile = await ImagePicker().getImage(
      source: ImageSource.camera,
      maxWidth: 1800,
      maxHeight: 1800,
    );
    if (pickedFile != null) {
      setState(() {
        imageFile = File(pickedFile.path);
      });
    }
  }
  
} //_SignUpPageState
