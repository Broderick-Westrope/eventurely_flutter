import 'package:Eventurely/utils/navigation.dart';
import 'package:Eventurely/views/home/home.dart';
import 'package:Eventurely/views/pending_invites/pending_invites.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MenuItemModel {
  final String title;
  final FaIcon icon;
  final VoidCallback onTap;

  MenuItemModel({required this.title, required this.icon, required this.onTap});

  static List<MenuItemModel> getMenuItems(BuildContext context) {
    return [
      MenuItemModel(
          title: 'Pending Invites',
          icon: FaIcon(
            // Options: envelope, envelopesBulk, inbox
            FontAwesomeIcons.envelope,
            color: Colors.amber.shade500,
            size: 35,
          ),
          onTap: () =>
              Navigator.push(context, ShadowPageRoute(page: PendingInvites()))),
      // MaterialPageRoute(builder: (context) => PendingInvites()))),
      MenuItemModel(
          title: 'Upcoming',
          icon: FaIcon(
            // Options: calendar, hourglass
            FontAwesomeIcons.calendar,
            color: Colors.red.shade400,
            size: 35,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
      MenuItemModel(
          title: 'Organising',
          icon: FaIcon(
            // Options: paperPlane, folder, pen, penToSquare
            FontAwesomeIcons.paperPlane,
            color: Colors.green.shade400,
            size: 35,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
      MenuItemModel(
          title: 'Archive',
          icon: FaIcon(
            // Options: boxArchive, boxOpen, box,
            FontAwesomeIcons.boxOpen,
            color: Colors.orange.shade200,
            size: 35,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
      MenuItemModel(
          title: 'Connections',
          icon: FaIcon(
            // Options: peoplePulling, users, userGroup
            FontAwesomeIcons.peoplePulling,
            color: Colors.blue.shade400,
            size: 35,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
      MenuItemModel(
          title: 'Settings',
          icon: FaIcon(
            // Options: gear, screwdriverWrench, wrench, sliders, toolbox
            FontAwesomeIcons.screwdriverWrench,
            color: Colors.grey.shade300,
            size: 35,
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()))),
    ];
  }
}
