import 'package:flutter/material.dart';
import 'package:responsive_dashboard/models/drawer_item_model.dart';
import 'package:responsive_dashboard/utils/app_images.dart';
import 'package:responsive_dashboard/widgets/active_and_inactive_item.dart';
import 'package:responsive_dashboard/widgets/drawer_items_list_view.dart';
import 'package:responsive_dashboard/widgets/user_info_list_tile.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          UserInfoListTile(
            icon: Assets.imagesAvatar3,
            title: "John Doe",
            subtitle: "demon@gmail.com",
          ),
          SizedBox(height: 10),
          DrawerItemsListView(),
          Expanded(child: SizedBox()),
          InActiveDrawerItem(
            drawerItemModel: DrawerItemModel(
              title: "Settings",
              image: Assets.imagesSettings,
            ),
          ),
          InActiveDrawerItem(
            drawerItemModel: DrawerItemModel(
              title: "Logout",
              image: Assets.imagesLogout,
            ),
          ),
          const SizedBox(height: 48),
        ],
      ),
    );
  }
}
