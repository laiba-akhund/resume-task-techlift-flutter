import 'package:flutter/material.dart';

void main() => runApp(const MyResume());

class MyResume extends StatelessWidget {
  const MyResume({super.key});

  @override
  Widget build(BuildContext context) {
    final Color beigeColor = Color(0xFFECE5D0);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: beigeColor,
        appBar: AppBar(
          title: Text("My Resume",
          style: TextStyle(
            color: beigeColor,
          ),),
          backgroundColor: Colors.white,
        ),
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Expanded(
        child: Column(
          children: [
            SizedBox(
              height: screenSize.height*0.1,
              width: screenSize.width*0.1,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  Image.asset(
                    "assets/images/resume_image.jpg",
                    height: screenSize.height*0.3,
                    width: screenSize.width*0.2,
                  ),
                SizedBox(
                  height: screenSize.height*0.05,
                  width: screenSize.width*0.05,
                ),

                Column(
                  children: [
                    const Text(
                      "Laiba",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                    const Text(
                      "MOBILE APPLICATION DEVELOPER",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),

              ],
            ),
            SizedBox(
              height: screenSize.height*0.03,
              width: screenSize.width,
            ),

            Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 255.0),
                          child: Container(
                            width: screenSize.width*0.09,
                            height: screenSize.height*0.09,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.transparent,
                              border: Border.all(
                                color: Colors.black87,
                                width: screenSize.width*0.001,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 8.0, bottom: 10.0, right: 7.0),
                              child: SizedBox(
                                width: screenSize.width*0.05,
                                child: Image.asset(
                                  'assets/images/flutter.png',
                                  height: screenSize.height*0.05,
                                  width: screenSize.width*0.05,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: screenSize.height*0.05,
                          width: screenSize.width*0.05,
                        ),
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 234.0,
                              ),
                              child: Container(
                                width: screenSize.width*0.15,
                                height: screenSize.height*0.09,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.black,
                                    width: screenSize.width*0.001,
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 40.0, top: 15.0),
                                  child: Text(
                                    "Summary",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 55, 0, 0),
                                width: screenSize.width*0.600,
                                height: screenSize.height*0.16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.transparent,
                                  border: Border.all(
                                    color: Colors.black,
                                    width: screenSize.width*0.001,
                                  ),
                                ),
                                child: const Center(
                                  child: Text(
                                    "Seeking for an organization that provide me an opportunity to utilize \nmy academic skills and"
                                        " assist me in gaining Professional Development",
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: screenSize.height*0.07,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: screenSize.width*0.03,
                            ),
                            Icon(
                              Icons.phone,
                              color: Colors.black,
                              size: 22.0,
                            ),
                            SizedBox(
                              width: screenSize.width * 0.02,
                            ),
                            Text(
                              "03364446086",
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: screenSize.height*0.03,
                    ),
                    Column(
                      children: [
                        Row(
                          children: <Widget>[
                            SizedBox(
                              height: screenSize.height * 0.05,
                              width: screenSize.width*0.03,
                            ),
                            Icon(
                              Icons.email_rounded,
                              color: Colors.black,
                              size: 22.0,
                            ),
                            SizedBox(
                              width: screenSize.width*0.02,
                            ),
                            Text(
                              "laibaakhund1@gmail.com",
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: screenSize.height * 0.03,
                    ),
                    Column(
                      children: [
                        Row(
                          children: <Widget>[
                            SizedBox(
                              height: screenSize.height * 0.05,
                              width: screenSize.width*0.03,
                            ),
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.black,
                            ),
                            SizedBox(
                              width: screenSize.width*0.02,
                            ),
                            Text(
                              "Gizri, Karachi, Pakistan",
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: screenSize.width*0.12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: screenSize.height*0.06,
                    ),
                    Text(
                      "RELATED INDUSTRY EXPERIENCE",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.05,
                    ),
                    Text(
                      "SOFTWARE QUALITY ASSURANCE - INTERN",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.02,
                    ),
                    Text(
                      "iTecknologi",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.009,
                    ),
                    Text(
                      "Oct 2022 - Dec 2022",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.03,
                    ),

                    RichText(
                      text: TextSpan(
                        children: [
                          WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                child: Icon(
                                  Icons.circle, size: 5.0,
                                )
                            ),
                          ),
                          TextSpan(
                            text: "Performed manual and automated testing of\n    iTeck website and mobile application\n\n",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.black,
                            ),
                          ),
                        ]
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: screenSize.width*0.03,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: screenSize.height * 0.05,
                    ),
                    Text(
                      "SKILLS AND INTERESTS",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.05,
                    ),

                    RichText(
                        text: TextSpan(
                          children: [
                          WidgetSpan(
                              child: Padding(
                                padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                child: Icon(
                                  Icons.circle, size: 5.0,
                                )
                              ),
                          ),
                          TextSpan(
                            text: "Mobile Application Development\n\n",
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.black,
                            ),
                          ),
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Web Application Development\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Software Quality Assurance -\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text: "   Manual and Automated\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Software Design and Architecture\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Reading Books\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Internet Surfing\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ]
                        ),
                    ),
                    //bullet end

                    SizedBox(
                      height: screenSize.height * 0.05,
                    ),
                    Text(
                      "PROGRAMMING SKILLS",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.03,
                    ),

                    RichText(
                      text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Dart\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Flutter\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Selenium",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ]
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: screenSize.width * 0.08,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "PROJECTS EXPERIENCE",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.05,
                    ),

                    RichText(
                      text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Developed a 'GPA Calcuator Application\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Developed 'My Resume Application\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Developed prototype of E-Commerce store for\n  Human-Computer Interaction\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Developed a project on Twitter Web-application\n   for Web-Engineering\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Developed a project and implemented URL,\n   ERD and CRC of Toy Shop for Software Design \n and Architecture\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),

                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Developed a project website (front-end only) of\n  InfoBit Kids Trivia game for Final Year Project\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: screenSize.width * 0.03,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: screenSize.height * 0.07,
                    ),
                    Text(
                      "EDUCATION",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),

                    SizedBox(
                      height: screenSize.height * 0.05,
                    ),
                    Text(
                      "BACHELOR OF SCIENCE IN\n SOFTWARE ENGINEERING",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.04,
                    ),
                    Text(
                      "Iqra University",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.009,
                    ),
                    Text(
                      "2018-2022",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Colors.black,
                      ),
                    ),

                    SizedBox(
                      height: screenSize.height * 0.04,
                    ),
                    Text(
                      "INTERMEDIATE",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.04,
                    ),
                    Text(
                      "Bahria College Karachi",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.009,
                    ),
                    Text(
                      "2016-2018",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Colors.black,
                      ),
                    ),

                    SizedBox(
                      height: screenSize.height*0.04,
                    ),
                    Text(
                      "MATRICULATION",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.04,
                    ),
                    Text(
                      "Gulistan Shah Abdul Latif School",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.009,
                    ),
                    Text(
                      "2014-2016",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: screenSize.width * 0.12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: screenSize.width * 0.009,
                    ),
                    Text(
                      "FIELDS OF INTERESTS",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.03,
                    ),

                    RichText(
                      text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Mobile Application Development\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Web Application Development\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ]
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.07,
                    ),
                    Text(
                      "CO-CURRICULAR ACTIVITIES",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: screenSize.height * 0.03,
                    ),

                    RichText(
                      text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Volunteered in Plantation drive\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Attended a seminar of Careem\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            WidgetSpan(
                              child: Padding(
                                  padding: EdgeInsets.only(right: 8.0, bottom: 7.0),
                                  child: Icon(
                                    Icons.circle, size: 5.0,
                                  )
                              ),
                            ),
                            TextSpan(
                              text: "Attended a seminar of SofTech\n\n",
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ]
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: screenSize.height * 0.1,
            ),
          ],
        ),
      ),
    );
  }
}

