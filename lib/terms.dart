import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Terms extends StatelessWidget {
  const Terms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
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
                            Navigator.pushNamed(context, '/privacy');
                          },
                          child: const Padding(
                            padding: EdgeInsets.only(left: 10.0, right: 20),
                            child: Text(
                              'Privacy Policy',
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
            const SizedBox(
              height: 20,
            ),
            Flexible(
              child: SingleChildScrollView(
                child: Column(
                  children: const [
                    Item(
                      title: 'Terms and conditions',
                      subTitle:
                          'These terms and conditions (“Agreement”) set forth the general terms and conditions of your use of the “Nounpal” mobile application (“Mobile Application” or “Service”) and any of its related products and services (collectively, “Services”). This Agreement is legally binding between you (“User”, “you” or “your”) and this Mobile Application developer (“Operator”, “we”, “us” or “our”). If you are entering into this agreement on behalf of a business or other legal entity, you represent that you have the authority to bind such entity to this agreement, in which case the terms “User”, “you” or “your” shall refer to such entity. If you do not have such authority, or if you do not agree with the terms of this agreement, you must not accept this agreement and may not access and use the Mobile Application and Services. By accessing and using the Mobile Application and Services, you acknowledge that you have read, understood, and agree to be bound by the terms of this Agreement. You acknowledge that this Agreement is a contract between you and the Operator, even though it is electronic and is not physically signed by you, and it governs your use of the Mobile Application and Services.',
                    ),
                    Item(
                      title: 'Accounts and membership',
                      subTitle:
                          '''You must be at least 18 years of age to use the Mobile Application and Services. By using the Mobile Application and Services and by agreeing to this Agreement you warrant and represent that you are at least 18 years of age. If you create an account in the Mobile Application, you are responsible for maintaining the security of your account and you are fully responsible for all activities that occur under the account and any other actions taken in connection with it. We may, but have no obligation to, monitor and review new accounts before you may sign in and start using the Services. Providing false contact information of any kind may result in the termination of your account. You must immediately notify us of any unauthorized uses of your account or any other breaches of security. We will not be liable for any acts or omissions by you, including any damages of any kind incurred as a result of such acts or omissions. We may suspend, disable, or delete your account (or any part thereof) if we determine that you have violated any provision of this Agreement or that your conduct or content would tend to damage our reputation and goodwill. If we delete your account for the foregoing reasons, you may not re-register for our Services. We may block your email address and Internet protocol address to prevent further registration.
''',
                    ),
                    Item(
                      title: 'User content',
                      subTitle:
                          '''We do not own any data, information or material (collectively, “Content”) that you submit in the Mobile Application in the course of using the Service. You shall have sole responsibility for the accuracy, quality, integrity, legality, reliability, appropriateness, and intellectual property ownership or right to use of all submitted Content. We may monitor and review the Content in the Mobile Application submitted or created using our Services by you. You grant us permission to access, copy, distribute, store, transmit, reformat, display and perform the Content of your user account solely as required for the purpose of providing the Services to you. Without limiting any of those representations or warranties, we have the right, though not the obligation, to, in our own sole discretion, refuse or remove any Content that, in our reasonable opinion, violates any of our policies or is in any way harmful or objectionable. Unless specifically permitted by you, your use of the Mobile Application and Services does not grant us the license to use, reproduce, adapt, modify, publish or distribute the Content created by you or stored in your user account for commercial, marketing or any similar purpose.

    ''',
                    ),
                    Item(
                      title: 'Backups',
                      subTitle:
                          '''We are not responsible for the Content residing in the Mobile Application. In no event shall we be held liable for any loss of any Content. It is your sole responsibility to maintain appropriate backup of your Content. Notwithstanding the foregoing, on some occasions and in certain circumstances, with absolutely no obligation, we may be able to restore some or all of your data that has been deleted as of a certain date and time when we may have backed up data for our own purposes. We make no guarantee that the data you need will be available.
 ''',
                    ),
                    Item(
                      title: 'Links to other resources',
                      subTitle:
                          '''Although the Mobile Application and Services may link to other resources (such as websites, mobile applications, etc.), we are not, directly or indirectly, implying any approval, association, sponsorship, endorsement, or affiliation with any linked resource, unless specifically stated herein. We are not responsible for examining or evaluating, and we do not warrant the offerings of, any businesses or individuals or the content of their resources. We do not assume any responsibility or liability for the actions, products, services, and content of any other third parties. You should carefully review the legal statements and other conditions of use of any resource which you access through a link in the Mobile Application. Your linking to any other off-site resources is at your own risk.
We are not responsible for the Content residing in the Mobile Application. In no event shall we be held liable for any loss of any Content. It is your sole responsibility to maintain appropriate backup of your Content. Notwithstanding the foregoing, on some occasions and in certain circumstances, with absolutely no obligation, we may be able to restore some or all of your data that has been deleted as of a certain date and time when we may have backed up data for our own purposes. We make no guarantee that the data you need will be available.
 
 ''',
                    ),
                    Item(
                      title: 'Prohibited uses',
                      subTitle:
                          '''In addition to other terms as set forth in the Agreement, you are prohibited from using the Mobile Application and Services or Content: (a) for any unlawful purpose; (b) to solicit others to perform or participate in any unlawful acts; (c) to violate any international, federal, provincial or state regulations, rules, laws, or local ordinances; (d) to infringe upon or violate our intellectual property rights or the intellectual property rights of others; (e) to harass, abuse, insult, harm, defame, slander, disparage, intimidate, or discriminate based on gender, sexual orientation, religion, ethnicity, race, age, national origin, or disability; (f) to submit false or misleading information; (g) to upload or transmit viruses or any other type of malicious code that will or may be used in any way that will affect the functionality or operation of the Mobile Application and Services, third party products and services, or the Internet; (h) to spam, phish, pharm, pretext, spider, crawl, or scrape; (i) for any obscene or immoral purpose; or (j) to interfere with or circumvent the security features of the Mobile Application and Services, third party products and services, or the Internet. We reserve the right to terminate your use of the Mobile Application and Services for violating any of the prohibited uses.

 ''',
                    ),
                    Item(
                      title: 'Intellectual property rights',
                      subTitle:
                          '''“Intellectual Property Rights” means all present and future rights conferred by statute, common law or equity in or in relation to any copyright and related rights, trademarks, designs, patents, inventions, goodwill and the right to sue for passing off, rights to inventions, rights to use, and all other intellectual property rights, in each case whether registered or unregistered and including all applications and rights to apply for and be granted, rights to claim priority from, such rights and all similar or equivalent rights or forms of protection and any other results of intellectual activity which subsist or will subsist now or in the future in any part of the world. This Agreement does not transfer to you any intellectual property owned by the Operator or third parties, and all rights, titles, and interests in and to such property will remain (as between the parties) solely with the Operator. All trademarks, service marks, graphics and logos used in connection with the Mobile Application and Services, are trademarks or registered trademarks of the Operator or its licensors. Other trademarks, service marks, graphics and logos used in connection with the Mobile Application and Services may be the trademarks of other third parties. Your use of the Mobile Application and Services grants you no right or license to reproduce or otherwise use any of the Operator or third party trademarks.

 ''',
                    ),
                    Item(
                      title: 'Limitation of liability',
                      subTitle:
                          '''To the fullest extent permitted by applicable law, in no event will the Operator, its affiliates, directors, officers, employees, agents, suppliers or licensors be liable to any person for any indirect, incidental, special, punitive, cover or consequential damages (including, without limitation, damages for lost profits, revenue, sales, goodwill, use of content, impact on business, business interruption, loss of anticipated savings, loss of business opportunity) however caused, under any theory of liability, including, without limitation, contract, tort, warranty, breach of statutory duty, negligence or otherwise, even if the liable party has been advised as to the possibility of such damages or could have foreseen such damages. To the maximum extent permitted by applicable law, the aggregate liability of the Operator and its affiliates, officers, employees, agents, suppliers and licensors relating to the services will be limited to an amount no greater than one dollar or any amounts actually paid in cash by you to the Operator for the prior one month period prior to the first event or occurrence giving rise to such liability. The limitations and exclusions also apply if this remedy does not fully compensate you for any losses or fails of its essential purpose.

 ''',
                    ),
                    Item(
                      title: 'Indemnification',
                      subTitle:
                          '''You agree to indemnify and hold the Operator and its affiliates, directors, officers, employees, agents, suppliers and licensors harmless from and against any liabilities, losses, damages or costs, including reasonable attorneys’ fees, incurred in connection with or arising from any third party allegations, claims, actions, disputes, or demands asserted against any of them as a result of or relating to your Content, your use of the Mobile Application and Services or any willful misconduct on your part.

 ''',
                    ),
                    Item(
                      title: 'Severability',
                      subTitle:
                          '''All rights and restrictions contained in this Agreement may be exercised and shall be applicable and binding only to the extent that they do not violate any applicable laws and are intended to be limited to the extent necessary so that they will not render this Agreement illegal, invalid or unenforceable. If any provision or portion of any provision of this Agreement shall be held to be illegal, invalid or unenforceable by a court of competent jurisdiction, it is the intention of the parties that the remaining provisions or portions thereof shall constitute their agreement with respect to the subject matter hereof, and all such remaining provisions or portions thereof shall remain in full force and effect.

 ''',
                    ),
                    Item(
                      title: 'Changes and amendments',
                      subTitle:
                          '''We reserve the right to modify this Agreement or its terms related to the Mobile Application and Services at any time at our discretion. When we do, we will post a notification in the Mobile Application, send you an email to notify you. We may also provide notice to you in other ways at our discretion, such as through the contact information you have provided.

 ''',
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 20),
                      child: Text(
                        '''An updated version of this Agreement will be effective immediately upon the posting of the revised Agreement unless otherwise specified. Your continued use of the Mobile Application and Services after the effective date of the revised Agreement (or such other act specified at that time) will constitute your consent to those changes.
''',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ),
                    Item(
                      title: 'Acceptance of these terms',
                      subTitle:
                          '''You acknowledge that you have read this Agreement and agree to all its terms and conditions. By accessing and using the Mobile Application and Services you agree to be bound by this Agreement. If you do not agree to abide by the terms of this Agreement, you are not authorized to access or use the Mobile Application and Services.

 ''',
                    ),
                    Item(
                      title: 'Contacting us',
                      subTitle:
                          '''If you have any questions, concerns, or complaints regarding this Agreement, we encourage you to contact us using the details below: hello@nounpal.com
 ''',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Item extends StatelessWidget {
  const Item({Key? key, required this.title, required this.subTitle})
      : super(key: key);

  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          subTitle,
          style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
        ),
        const SizedBox(
          height: 15,
        )
      ],
    );
  }
}
