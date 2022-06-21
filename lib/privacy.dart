import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nounpal_frontend/terms.dart';

class Privacy extends StatelessWidget {
  const Privacy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, '/');
                        },
                        child: SvgPicture.asset(
                          'assets/appicon.svg',
                          height: 70,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, '/');
                        },
                        child: const Text(
                          'NounPal',
                          style: TextStyle(
                              fontFamily: 'vibur',
                              fontWeight: FontWeight.w800,
                              fontSize: 50),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Row(
                    children: [
                      if (width > 780)
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/terms');
                          },
                          child: const Padding(
                            padding: EdgeInsets.only(left: 10.0, right: 20),
                            child: Text(
                              'Terms and Condition',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 20),
                            ),
                          ),
                        ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xff19AE4C),
                        ),
                        child: const Text(
                          "Download",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                              fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Flexible(
                child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  SizedBox(
                    height: 20,
                  ),
                  Item(title: 'Privacy Policy', subTitle: '''
This Privacy Policy describes Our policies and procedures on the collection, use and disclosure of Your information when You use the Service and tells You about Your privacy rights and how the law protects You
We use Your Personal data to provide and improve the Service. By using the Service, You agree to the collection and use of information in accordance with this Privacy Policy.
            
            '''),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 15),
                    child: Text(
                      'Interpretation and Definitions',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                  Item(
                      title: "Interpretation",
                      subTitle:
                          ''' The words of which the initial letter is capitalized have meanings defined under the following conditions. The following definitions shall have the same meaning regardless of whether they appear in singular or in plural
'''),
                  Item(
                      title: "Definitions",
                      subTitle: '''For the purposes of this Privacy Policy:
'''),
                  Item(
                      title: "Definitions",
                      subTitle: '''For the purposes of this Privacy Policy:
'''),
                  KeyValue(
                    keyText: "Account: ",
                    valueText:
                        "means a unique account created for You to access our Service or parts of our Service.",
                  ),
                  KeyValue(
                    keyText: "Affiliate: ",
                    valueText:
                        "means an entity that controls, is controlled by or is under common control with a party, where \"control\" means ownership of 50% or more of the shares, equity interest or other securities entitled to vote for election of directors or other managing authority",
                  ),
                  KeyValue(
                      keyText: "Application: ",
                      valueText:
                          "means the software program provided by the Company downloaded by You on any electronic device, named Nounpal"),
                  KeyValue(
                      keyText: "Company: ",
                      valueText:
                          "(referred to as either \"the Company\", &quot;We&quot;, \"Us\" or \"Our\" in this Agreement) refers to Odibillz Technologies."),
                  KeyValue(
                      keyText: "Country: ", valueText: "refers to:  Nigeria"),
                  KeyValue(
                      keyText: "Device: ",
                      valueText:
                          "means any device that can access the Service such as a computer, a cellphone or a digital tablet"),
                  KeyValue(
                      keyText: "Personal Data: ",
                      valueText:
                          "is any information that relates to an identified or identifiable individual"),
                  KeyValue(
                      keyText: "Service: ",
                      valueText: "refers to the Application."),
                  KeyValue(
                      keyText: "Service Provider: ",
                      valueText:
                          "means any natural or legal person who processes the data on behalf of the Company. It refers to third-party companies or individuals employed by the Company to facilitate the Service, to provide the Service on behalf of the Company, to perform services related to the Service or to assist the Company in analyzing how the Service is used."),
                  KeyValue(
                      keyText: "Usage Data: ",
                      valueText:
                          "refers to data collected automatically, either generated by the use of the Service or from the Service infrastructure itself (for example, the duration of a page visit)"),
                  KeyValue(
                      keyText: "You: ",
                      valueText:
                          "means the individual accessing or using the Service, or the company, or other legal entity on behalf of which such individual is accessing or using the Service, as applicable"),
                  SizedBox(
                    height: 20,
                  ),
                  Item(
                      title: "Collecting and Using Your Personal Data",
                      subTitle: "Types of Data Collected"),
                  Item(
                      title: "Personal Data",
                      subTitle:
                          "While using Our Service, We may ask You to provide Us with certain personally identifiable information that can be used to contact or identify You. Personally identifiable information may include, but is not limited to:"),
                  KeyValue(keyText: "Email address", valueText: ""),
                  KeyValue(keyText: "First name and last name", valueText: ""),
                  KeyValue(keyText: "Phone number", valueText: ""),
                  KeyValue(
                      keyText:
                          "Address, State, Province, ZIP/Postal code, City",
                      valueText: ""),
                  SizedBox(
                    height: 20,
                  ),
                  Item(title: "Usage Data", subTitle: '''
Usage Data is collected automatically when using the Service.
Usage Data may include information such as Your Device's Internet Protocol address (e.g. IP address), browser type, browser version, the pages of our Service that You visit, the time and date of Your visit, the time spent on those pages, unique device identifiers and other diagnostic data.
When You access the Service by or through a mobile device, We may collect certain information automatically, including, but not limited to, the type of mobile device You use, Your mobile device unique ID, the IP address of Your mobile device, Your mobile operating system, the type of mobile Internet browser You use, unique device identifiers and other diagnostic data.
We may also collect information that Your browser sends whenever You visit our Service or when You access the Service by or through a mobile device.
'''),
                  Item(
                      title:
                          "Information Collected while Using the Application",
                      subTitle: '''
While using Our Application, in order to provide features of Our Application, We may collect, with Your prior permission:
'''),
                  KeyValue(
                      keyText: "",
                      valueText:
                          '''Pictures and other information from your Device's camera and photo library
We use this information to provide features of Our Service, to improve and customize Our Service. The information may be uploaded to the Company's servers and/or a Service Provider's server or it may be simply stored on Your device.
You can enable or disable access to this information at any time, through Your Device settings.

                          '''),
                  Item(
                      title: "Use of Your Personal Data",
                      subTitle:
                          "The Company may use Personal Data for the following purposes:"),
                  KeyValue(
                      keyText: "To provide and maintain our Service",
                      valueText:
                          " including to monitor the usage of our Service."),
                  KeyValue(
                      keyText: "To manage Your Account:",
                      valueText:
                          "to manage Your registration as a user of the Service. The Personal Data You provide can give You access to different functionalities of the Service that are available to You as a registered user."),
                  KeyValue(
                      keyText: "For the performance of a contract:",
                      valueText:
                          "the development, compliance and undertaking of the purchase contract for the products, items or services You have purchased or of any other contract with Us through the Service."),
                  KeyValue(
                      keyText: "To contact You:",
                      valueText:
                          "To contact You by email, telephone calls, SMS, or other equivalent forms of electronic communication, such as a mobile application's push notifications regarding updates or informative communications related to the functionalities, products or contracted services, including the security updates, when necessary or reasonable for their implementation."),
                  KeyValue(
                      keyText: "To provide You",
                      valueText:
                          "To contact You by email, telephone calls, SMS, or other equivalent forms of electronic communication, such as a mobile application's push notifications regarding updates or informative communications related to the functionalities, products or contracted services, including the security updates, when necessary or reasonable for their implementation."),
                  KeyValue(
                      keyText: "To manage Your requests:",
                      valueText: "To attend and manage Your requests to Us."),
                  KeyValue(
                      keyText: "For business transfers:",
                      valueText:
                          " We may use Your information to evaluate or conduct a merger, divestiture, restructuring, reorganization, dissolution, or other sale or transfer of some or all of Our assets, whether as a going concern or as part of bankruptcy, liquidation, or similar proceeding, in which Personal Data held by Us about our Service users is among the assets transferred."),
                  KeyValue(
                      keyText: "For other purposes:",
                      valueText:
                          "We may use Your information for other purposes, such as data analysis, identifying usage trends, determining the effectiveness of our promotional campaigns and to evaluate and improve our Service, products, services, marketing and your experience."),
                  KeyValue(
                      keyText:
                          "We may share Your personal information in the following situations:",
                      valueText: ""),
                  KeyValue(
                      keyText: "With Service Providers:",
                      valueText:
                          "We may share Your personal information with Service Providers to monitor and analyze the use of our Service,  to contact You."),
                  KeyValue(
                      keyText: "For business transfers:",
                      valueText:
                          "We may share or transfer Your personal information in connection with, or during negotiations of, any merger, sale of Company assets, financing, or acquisition of all or a portion of Our business to another company."),
                  KeyValue(
                      keyText: "With Affiliates:",
                      valueText:
                          "We may share Your information with Our affiliates, in which case we will require those affiliates to honor this Privacy Policy. Affiliates include Our parent company and any other subsidiaries, joint venture partners or other companies that We control or that are under common control with Us."),
                  KeyValue(
                      keyText: "With business partners:",
                      valueText:
                          "We may share Your information with Our business partners to offer You certain products, services or promotions."),
                  KeyValue(
                      keyText: "With other users:",
                      valueText:
                          "when You share personal information or otherwise interact in the public areas with other users, such information may be viewed by all users and may be publicly distributed outside."),
                  KeyValue(
                      keyText: "With Your consent:",
                      valueText:
                          "We may disclose Your personal information for any other purpose with Your consent."),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 15),
                    child: Text(
                      'Retention of Your Personal Data',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                  KeyValue(
                      keyText: "",
                      valueText:
                          '''The Company will retain Your Personal Data only for as long as is necessary for the purposes set out in this Privacy Policy. We will retain and use Your Personal Data to the extent necessary to comply with our legal obligations (for example, if we are required to retain your data to comply with applicable laws), resolve disputes, and enforce our legal agreements and policies.
The Company will also retain Usage Data for internal analysis purposes. Usage Data is generally retained for a shorter period of time, except when this data is used to strengthen the security or to improve the functionality of Our Service, or We are legally obligated to retain this data for longer time periods.
'''),
                  KeyValue(
                      keyText: "Transfer of Your Personal Data",
                      valueText:
                          '''Your information, including Personal Data, is processed at the Company's operating offices and in any other places where the parties involved in the processing are located. It means that this information may be transferred to — and maintained on — computers located outside of Your state, province, country or other governmental jurisdiction where the data protection laws may differ than those from Your jurisdiction.
Your consent to this Privacy Policy followed by Your submission of such information represents Your agreement to that transfer.
The Company will take all steps reasonably necessary to ensure that Your data is treated securely and in accordance with this Privacy Policy and no transfer of Your Personal Data will take place to an organization or a country unless there are adequate controls in place including the security of Your data and other personal information.
'''),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 15),
                    child: Text(
                      'Disclosure of Your Personal Data',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                  Item(
                      title: "Business Transactions",
                      subTitle:
                          "If the Company is involved in a merger, acquisition or asset sale, Your Personal Data may be transferred. We will provide notice before Your Personal Data is transferred and becomes subject to a different Privacy Policy."),
                  Item(
                      title: "Law enforcement",
                      subTitle:
                          "Under certain circumstances, the Company may be required to disclose Your Personal Data if required to do so by law or in response to valid requests by public authorities (e.g. a court or a government agency)."),
                  Item(
                      title: "Other legal requirements",
                      subTitle:
                          "The Company may disclose Your Personal Data in the good faith belief that such action is necessary to:"),
                  KeyValue(
                      keyText: "", valueText: "Comply with a legal obligation"),
                  KeyValue(
                      keyText: "",
                      valueText:
                          "Protect and defend the rights or property of the Company"),
                  KeyValue(
                      keyText: "",
                      valueText:
                          "Prevent or investigate possible wrongdoing in connection with the Service"),
                  KeyValue(
                      keyText: "",
                      valueText:
                          "Protect the personal safety of Users of the Service or the public"),
                  KeyValue(
                      keyText: "",
                      valueText: "Protect against legal liability"),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 15),
                    child: Text(
                      'Security of Your Personal Data',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                  KeyValue(
                      keyText: "",
                      valueText:
                          "The security of Your Personal Data is important to Us, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While We strive to use commercially acceptable means to protect Your Personal Data, We cannot guarantee its absolute security"),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 15),
                    child: Text(
                      'Children\'s Privacy',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                  KeyValue(
                      keyText: "",
                      valueText:
                          "Our Service does not address anyone under the age of 13. We do not knowingly collect personally identifiable information from anyone under the age of 13. If You are a parent or guardian and You are aware that Your child has provided Us with Personal Data, please contact Us. If We become aware that We have collected Personal Data from anyone under the age of 13 without verification of parental consent, We take steps to remove that information from Our servers. If We need to rely on consent as a legal basis for processing Your information and Your country requires consent from a parent, We may require Your parent's consent before We collect and use that information."),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 15),
                    child: Text(
                      'Links to Other Websites',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                  KeyValue(
                      keyText: "",
                      valueText:
                          '''Our Service may contain links to other websites that are not operated by Us. If You click on a third party link, You will be directed to that third party's site. We strongly advise You to review the Privacy Policy of every site You visit.
We have no control over and assume no responsibility for the content, privacy policies or practices of any third party sites or services.
'''),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 15),
                    child: Text(
                      'Changes to this Privacy Policy',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                  KeyValue(
                      keyText: "",
                      valueText:
                          '''We may update Our Privacy Policy from time to time. We will notify You of any changes by posting the new Privacy Policy on this page.
We will let You know via email and/or a prominent notice on Our Service, prior to the change becoming effective and update the &quot;Last updated&quot; date at the top of this Privacy Policy.
You are advised to review this Privacy Policy periodically for any changes. Changes to this Privacy Policy are effective when they are posted on this page.
'''),
                  SizedBox(
                    height: 20,
                  ),
                  KeyValue(valueText: "", keyText: "Contact Us"),
                  KeyValue(
                      keyText: '',
                      valueText:
                          "If you have any questions about this Privacy Policy, You can contact us:"),
                  KeyValue(
                      keyText: "", valueText: "By email: hello@nounpal.com"),
                  SizedBox(
                    height: 30,
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}

class KeyValue extends StatelessWidget {
  const KeyValue({Key? key, required this.keyText, required this.valueText})
      : super(key: key);
  final String keyText;
  final String valueText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: RichText(
        text: TextSpan(children: [
          TextSpan(
            text: keyText,
            style: const TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
          ),
          TextSpan(
            text: valueText,
            style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
          ),
        ]),
      ),
    );
  }
}
