import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class CustomDrawerWidget extends StatefulWidget {
  const CustomDrawerWidget({super.key});

  @override
  CustomDrawerWidgetState createState() => CustomDrawerWidgetState();
}

class CustomDrawerWidgetState extends State<CustomDrawerWidget> {


  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            color: HexColor('#BA4949'),
            padding: const EdgeInsets.symmetric(vertical: 40.0),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  child: Icon(
                    Icons.person,
                    size: 40,
                  ),
                ),
                SizedBox(height: 12),
                // Text(
                //   "Nowshin Chowdhury",
                //   style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                //     color: Colors.white,
                //   ),
                //   softWrap: true,
                // ),
                // Text(
                //   "ankitachowdhury017@gmail.com",
                //   style: Theme.of(context).textTheme.bodySmall!.copyWith(
                //     color: Colors.white,
                //   ),
                //   softWrap: true,
                // ),
              ],
            ),
          ),
          const SizedBox(height: 12),

          ListTile(
            leading: const Icon(
              Icons.settings,
              color: Colors.black,
            ),
            title: const Text(
              "Settings",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onTap: () {
             // buildPopupMenuButton();
             // _showModalDialog(context);
              // Navigator.pushNamed(
              //   context,
              //   RouteConstantName.profile,
              // );
            },

          ),

          // ListTile(
          //   leading: Icon(Icons.star, color: ColorCode.navIconColor),
          //   title: const Text('Rating'),
          //   onTap: () {},
          // ),

          // const Divider(),
          // ListTile(
          //   leading: const Icon(Icons.logout, color: Colors.black),
          //   title: const Text('Login'),
          //   onTap: () {
          //     // SharedPrefs.clear();
          //     // Navigator.pushNamed(
          //     //   context,
          //     //   RouteConstantName.authScreen,
          //     // );
          //   },
          // ),
        ],
      ),
    );
  }
  // PopupMenuButton<String> buildPopupMenuButton() {
  //   return PopupMenuButton(
  //     elevation: 4,
  //     padding: const EdgeInsets.all(15),
  //     child: const Icon(Icons.circle),
  //     // icon: const Icon(Icons.circle),
  //     onSelected: (String option) {
  //       // switch (option) {
  //       //   case Dashboard.reload:
  //       //     widget.onReload();
  //       //     break;
  //       //   case Dashboard.minimize:
  //       //   case Dashboard.show:
  //       //     _handleTap();
  //       //     break;
  //       // }
  //     },
  //     itemBuilder: (BuildContext context) {
  //       return [
  //         buildMenuItem(
  //           title:
  //           "ol",
  //           iconData: Icons.refresh,
  //         ),
  //         buildMenuItem(
  //           title: 'ok',
  //           iconData: Icons.visibility_off_outlined,
  //         ),
  //
  //       ];
  //     },
  //   );
  // }
  // PopupMenuItem<String> buildMenuItem({
  //   required String title,
  //   required IconData iconData,
  // }) {
  //   return PopupMenuItem<String>(
  //     value: title,
  //     child: Row(
  //       children: [
  //         Icon(iconData),
  //         const SizedBox(width: 8),
  //         Text(title),
  //       ],
  //     ),
  //   );
  // }
  // void showSimpleModal(BuildContext context, data) {
  //
  //   showDialog(
  //     context: context,
  //     builder: (BuildContext context) {
  //       return AlertDialog(
  //         title: const Center(child: Text(About.insightDBVersion,style: TextStyle(fontWeight: FontWeight.bold))),
  //         content: const Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           mainAxisSize: MainAxisSize.min,
  //           children: [
  //             Center(child: Text(About.coreService, style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18))),
  //             Center(child: Text(About.dashboardService,style: TextStyle(),textAlign: TextAlign.justify,)),
  //           ],
  //         ),
  //         actions: <Widget>[
  //
  //           TextButton(
  //             child: const Text('Update'),
  //             onPressed: () {
  //               Navigator.of(context).pop(); // Close the dialog
  //             },
  //           ),
  //           TextButton(
  //             child: const Text('Close'),
  //             onPressed: () {
  //               Navigator.of(context).pop(); // Close the dialog
  //             },
  //           ),
  //         ],
  //       );
  //     },
  //   );
  // }
}
