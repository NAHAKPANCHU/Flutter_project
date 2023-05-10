import 'package:flutter/material.dart';

class Newpage extends StatelessWidget {
  const Newpage({Key? key}) : super(key: key);

  static const String _title = 'New_page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(
        primaryColor: Colors.amber,
        primarySwatch: Colors.amber,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Term & Condition'),
          leading: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              icon: const Icon(Icons.arrow_back)),
        ),
        body: SingleChildScrollView(
            child: Container(
          decoration: BoxDecoration(color: Colors.orange[50]),
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: const <Widget>[
              Text(''' Terms and Conditions - Mobile Application

These Terms and Conditions ("Terms") govern your use of the mobile application ("App") provided by [AnswerBook]. By downloading, installing, or using the App, you agree to comply with these Terms. If you do not agree with any part of these Terms, you should not use the App.

License:
a. The App is licensed, not sold, to you for use on your mobile device.
b. [AnswerBook] grants you a limited, non-exclusive, non-transferable, revocable license to use the App for personal, non-commercial purposes.
c. You may not copy, modify, distribute, sell, lease, sublicense, or reverse engineer the App or any portion of it.

User Account:
a. In order to use certain features of the App, you may be required to create a user account.
b. You are responsible for maintaining the confidentiality of your account credentials and are liable for all activities that occur under your account.
c. You agree to provide accurate and complete information during the registration process.
d. [AnswerBook] reserves the right to suspend or terminate your account if you violate these Terms or engage in any fraudulent or illegal activities.

User Conduct:
a. You agree not to use the App for any unlawful or unauthorized purpose.
b. You will not interfere with or disrupt the functionality of the App or its associated servers and networks.
c. You will not attempt to gain unauthorized access to any portion of the App or its related systems.
d. You will not upload or transmit any viruses, worms, or malicious code through the App.

Intellectual Property:
a. The App, including its content, features, and design, is protected by copyright, trademark, and other intellectual property laws.
b. You may not modify, adapt, or remove any copyright, trademark, or other proprietary rights notices from the App.
c. All trademarks, service marks, and logos displayed in the App are the property of their respective owners.

Privacy:
a. [Company Name] respects your privacy and handles your personal information in accordance with its Privacy Policy.
b. By using the App, you consent to the collection, use, and disclosure of your personal information as described in the Privacy Policy.

Limitation of Liability:
a. The App is provided on an "as-is" and "as available" basis, without warranties of any kind, express or implied.
b. [AnswerBook] shall not be liable for any direct, indirect, incidental, special, or consequential damages arising out of or in connection with the use of the App.

Modifications and Termination:
a. [AnswerBook] reserves the right to modify or discontinue the App at any time without prior notice.
b. [AnswerBook] may also update these Terms from time to time, and it is your responsibility to review them periodically.
c. If you disagree with any changes to the Terms, you must stop using the App.

Governing Law and Jurisdiction:
a. These Terms shall be governed by and construed in accordance with the laws of [Jurisdiction].
b. Any dispute arising out of or in connection with these Terms shall be subject to the exclusive jurisdiction of the courts in [Jurisdiction].

Please read these Terms carefully before using the App. Your continued use of the App constitutes your acceptance of these Terms.

If you have any questions or concerns regarding these Terms, please contact us at [Panchunahak90@gmail.com].''')
            ],
          ),
        )),
      ),
    );
  }
}
