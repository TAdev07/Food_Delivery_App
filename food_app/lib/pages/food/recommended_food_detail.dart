import 'package:flutter/material.dart';
import 'package:food_app/utils/colors.dart';
import 'package:food_app/utils/dimensions.dart';
import 'package:food_app/widgets/app_icon.dart';
import 'package:food_app/widgets/big_text.dart';
import 'package:food_app/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              toolbarHeight: 70,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(icon: Icons.clear),
                  AppIcon(icon: Icons.shopping_cart_outlined),
                ],
              ),
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(20),
                child: Container(
                  child: Center(
                      child: BigText(
                          text: "Chinese Side", size: Dimensions.font26)),
                  width: double.maxFinite,
                  padding: EdgeInsets.only(top: 5, bottom: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radius20),
                      topRight: Radius.circular(Dimensions.radius20),
                    ),
                  ),
                ),
              ),
              pinned: true,
              backgroundColor: AppColors.yellowColor,
              expandedHeight: 300,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset(
                  "assets/image/food0.png",
                  width: double.maxFinite,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SliverToBoxAdapter(
                child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(
                      text:
                          'Astral City được thiết kế theo phong cách đương đại, tối ưu hóAstral City được thiết kế theo phong cách đương đại, tối ưu hóa không gian, đan xen diện tích mảng xanh và khuôn viên mặt nước rộng lớn, tạo nên chuẩn sống xanh, nghỉ dưỡng tại nhà. Dự án còn sở hữu nhiều tiện ích nội khu đẳng cấp (hệ thống rạp chiếu phim, Skydeck BBQ, skybar, siêu thị, 02 công viên trung tâm, khu vực đa năng cho người lớn/trẻ em, hồ bơi chân mây, vườn thiền và Yoga,…) cùng với hàng loạt tiện ích ngoại khu xung quanh, sẵn sàng phục vụ cư dân về sinh sống.Astral City được thiết kế theo phong cách đương đại, tối ưu hóa không gian, đan xen diện tích mảng xanh và khuôn viên mặt nước rộng lớn, tạo nên chuẩn sống xanh, nghỉ dưỡng tại nhà. Dự án còn sở hữu nhiều tiện ích nội khu đẳng cấp (hệ thống rạp chiếu phim, Skydeck BBQ, skybar, siêu thị, 02 công viên trung tâm, khu vực đa năng cho người lớn/trẻ em, hồ bơi chân mây, vườn thiền và Yoga,…) cùng với hàng loạt tiện ích ngoại khu xung quanh, sẵn sàng phục vụ cư dân về sinh sống.Astral City được thiết kế theo phong cách đương đại, tối ưu hóa không gian, đan xen diện tích mảng xanh và khuôn viên mặt nước rộng lớn, tạo nên chuẩn sống xanh, nghỉ dưỡng tại nhà. Dự án còn sở hữu nhiều tiện ích nội khu đẳng cấp (hệ thống rạp chiếu phim, Skydeck BBQ, skybar, siêu thị, 02 công viên trung tâm, khu vực đa năng cho người lớn/trẻ em, hồ bơi chân mây, vườn thiền và Yoga,…) cùng với hàng loạt tiện ích ngoại khu xung quanh, sẵn sàng phục vụ cư dân về sinh sống.a không gian, đan xen diện tích mảng xanh và khuôn viên mặt nước rộng lớn, tạo nên chuẩn sống xanh, nghỉ dưỡng tại nhà. Dự án còn sở hữu nhiều tiện ích nội khu đẳng cấp (hệ thống rạp chiếu phim, Skydeck BBQ, skybar, siêu thị, 02 công viên trung tâm, khu vực đa năng cho người lớn/trẻ em, hồ bơi chân mây, vườn thiền và Yoga,…) cùng với hàng loạt tiện ích ngoại khu xung quanh, sẵn sàng phục vụ cư dân về sinh sống.Astral City được thiết kế theo phong cách đương đại, tối ưu hóa không gian, đan xen diện tích mảng xanh và khuôn viên mặt nước rộng lớn, tạo nên chuẩn sống xanh, nghỉ dưỡng tại nhà. Dự án còn sở hữu nhiều tiện ích nội khu đẳng cấp (hệ thống rạp chiếu phim, Skydeck BBQ, skybar, siêu thị, 02 công viên trung tâm, khu vực đa năng cho người lớn/trẻ em, hồ bơi chân mây, vườn thiền và Yoga,…) cùng với hàng loạt tiện ích ngoại khu xung quanh, sẵn sàng phục vụ cư dân về sinh sống.Astral City được thiết kế theo phong cách đương đại, tối ưu hóa không gian, đan xen diện tích mảng xanh và khuôn viên mặt nước rộng lớn, tạo nên chuẩn sống xanh, nghỉ dưỡng tại nhà. Dự án còn sở hữu nhiều tiện ích nội khu đẳng cấp (hệ thống rạp chiếu phim, Skydeck BBQ, skybar, siêu thị, 02 công viên trung tâm, khu vực đa năng cho người lớn/trẻ em, hồ bơi chân mây, vườn thiền và Yoga,…) cùng với hàng loạt tiện ích ngoại khu xung quanh, sẵn sàng phục vụ cư dân về sinh sống.'),
                  margin: EdgeInsets.only(
                      left: Dimensions.width20, right: Dimensions.width20),
                )
              ],
            )),
          ],
        ),
        bottomNavigationBar: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.only(
                left: Dimensions.width20 * 2.5,
                right: Dimensions.width20 * 2.5,
                top: Dimensions.height10,
                bottom: Dimensions.height10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(
                    icon: Icons.remove,
                    iconSize: Dimensions.iconSize24,
                    backgroundColor: AppColors.mainColor,
                    iconColor: Colors.white,
                  ),
                  BigText(text: "\$12.88 " + " X " + " 0 "),
                  AppIcon(
                    icon: Icons.add,
                    iconSize: Dimensions.iconSize24,
                    backgroundColor: AppColors.mainColor,
                    iconColor: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
              height: Dimensions.bottomHeightBar,
              padding: EdgeInsets.only(
                top: Dimensions.height30,
                bottom: Dimensions.height30,
                left: Dimensions.width20,
                right: Dimensions.width20,
              ),
              decoration: BoxDecoration(
                color: AppColors.buttonBackgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.radius20 * 2),
                  topRight: Radius.circular(Dimensions.radius20 * 2),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.favorite,
                      color: AppColors.mainColor,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: AppColors.mainColor,
                    ),
                    child: BigText(
                      text: '\$10 | Add to cart',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}