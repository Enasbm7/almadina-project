import 'package:enas_s_application2/core/app_export.dart';
import 'package:enas_s_application2/widgets/app_bar/appbar_leading_image.dart';
import 'package:enas_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:enas_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:enas_s_application2/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          width: 255.h,
                          margin: EdgeInsets.only(left: 2.h, right: 118.h),
                          padding: EdgeInsets.symmetric(vertical: 21.v),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgShape),
                                  fit: BoxFit.cover)),
                          child: _buildAppBar(context)),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: 773.v,
                                  width: 361.h,
                                  margin: EdgeInsets.only(left: 14.h),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                height: 773.v,
                                                width: 360.h,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  right: 8.h,
                                                                  bottom: 29.v),
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      horizontal:
                                                                          11.h,
                                                                      vertical:
                                                                          19.v),
                                                              decoration: AppDecoration
                                                                  .outlineBlack900
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .customBorderTL24),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            right: 168
                                                                                .h),
                                                                        padding: EdgeInsets.symmetric(
                                                                            horizontal: 22
                                                                                .h,
                                                                            vertical: 65
                                                                                .v),
                                                                        decoration: AppDecoration.outlineBlack90001.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder8),
                                                                        child: Text(
                                                                            "Stray Animals",
                                                                            style:
                                                                                theme.textTheme.titleMedium)),
                                                                    SizedBox(
                                                                        height:
                                                                            15.v),
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            right: 168
                                                                                .h),
                                                                        padding: EdgeInsets.symmetric(
                                                                            horizontal: 34
                                                                                .h,
                                                                            vertical: 60
                                                                                .v),
                                                                        decoration: AppDecoration.outlineBlack900021.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder8),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              SizedBox(height: 12.v),
                                                                              Text("Light Poles", style: theme.textTheme.titleMedium)
                                                                            ])),
                                                                    SizedBox(
                                                                        height:
                                                                            12.v),
                                                                    Container(
                                                                        height: 160
                                                                            .adaptSize,
                                                                        width: 160
                                                                            .adaptSize,
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                appTheme.whiteA70001,
                                                                            borderRadius: BorderRadius.circular(8.h),
                                                                            border: Border.all(color: appTheme.black90002, width: 1.h))),
                                                                    SizedBox(
                                                                        height:
                                                                            23.v)
                                                                  ]))),
                                                      _buildSearchRow(context),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgMenu,
                                                          height: 11.v,
                                                          width: 23.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 29.v,
                                                                  right: 27.h)),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      horizontal:
                                                                          22.h,
                                                                      vertical:
                                                                          29.v),
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: fs.Svg(
                                                                          ImageConstant
                                                                              .imgGroup8),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            right: 5
                                                                                .h),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(top: 25.v, bottom: 4.v), child: Text("user name", style: CustomTextStyles.titleMediumMontserratBlack90002Bold)),
                                                                              Container(
                                                                                  height: 50.adaptSize,
                                                                                  width: 50.adaptSize,
                                                                                  margin: EdgeInsets.only(left: 65.h),
                                                                                  decoration: BoxDecoration(color: appTheme.gray10002, borderRadius: BorderRadius.circular(18.h), border: Border.all(color: appTheme.black90002, width: 1.h), boxShadow: [
                                                                                    BoxShadow(color: appTheme.black90002.withOpacity(0.2), spreadRadius: 2.h, blurRadius: 2.h, offset: Offset(0, 4.05))
                                                                                  ]))
                                                                            ])),
                                                                    SizedBox(
                                                                        height:
                                                                            579.v),
                                                                    CustomOutlinedButton(
                                                                        width: 221
                                                                            .h,
                                                                        text:
                                                                            "Sign  Out",
                                                                        rightIcon: Container(
                                                                            padding: EdgeInsets.fromLTRB(
                                                                                30.h,
                                                                                23.v,
                                                                                30.h,
                                                                                27.v),
                                                                            margin: EdgeInsets.only(),
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.h), border: Border.all(color: theme.colorScheme.primary, width: 1.h)),
                                                                            child: CustomImageView(imagePath: ImageConstant.imgLogOut1, height: 22.v, width: 21.h)),
                                                                        buttonTextStyle: CustomTextStyles.titleLargePrimary),
                                                                    SizedBox(
                                                                        height:
                                                                            14.v)
                                                                  ])))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 91.h,
                                                top: 192.v,
                                                bottom: 521.v),
                                            child: _buildSixtyEight(context,
                                                complaintStatus: "Profile")),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    bottom: 213.v),
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 19.v),
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadiusStyle
                                                        .roundedBorder8,
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            ImageConstant
                                                                .imgGroup65),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.center,
                                                    children: [
                                                      SizedBox(height: 4.v),
                                                      _buildHorizontalScroll(
                                                          context)
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                width: 267.h,
                                                margin: EdgeInsets.only(
                                                    left: 94.h,
                                                    top: 424.v,
                                                    bottom: 289.v),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 17.h,
                                                    vertical: 15.v),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8,
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            ImageConstant
                                                                .imgGroup65),
                                                        fit: BoxFit.cover)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgArrowLeftOnprimarycontainer,
                                                          height: 15.v,
                                                          width: 8.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 10.v,
                                                                  bottom: 2.v)),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 61.h,
                                                                  top: 6.v),
                                                          child: Text(
                                                              "Language",
                                                              style: theme
                                                                  .textTheme
                                                                  .bodyLarge))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 91.h,
                                                top: 274.v,
                                                bottom: 439.v),
                                            child: _buildSixtyEight(context,
                                                complaintStatus:
                                                    "Complaint Status")),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 91.h,
                                                top: 350.v,
                                                bottom: 363.v),
                                            child: _buildSixtyEight(context,
                                                complaintStatus:
                                                    "Change Password")),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 110.h,
                                                    bottom: 230.v),
                                                child: Text("Help",
                                                    style: theme
                                                        .textTheme.bodyLarge)))
                                      ]))))
                    ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 32.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeftOnprimarycontainer,
            margin: EdgeInsets.only(left: 8.h),
            onTap: () {
              onTapArrowLeft(context);
            }),
        title: AppbarTitle(text: "Back", margin: EdgeInsets.only(left: 5.h)));
  }

  /// Section Widget
  Widget _buildSearchRow(BuildContext context) {
    return Align(
        alignment: Alignment.topLeft,
        child: Container(
            margin: EdgeInsets.fromLTRB(4.h, 71.v, 20.h, 648.v),
            padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 12.v),
            decoration: AppDecoration.outlineBlack90002
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
            child: Row(children: [
              CustomImageView(
                  imagePath: ImageConstant.imgSearch,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.symmetric(vertical: 1.v)),
              Padding(
                  padding: EdgeInsets.only(left: 10.h, top: 1.v),
                  child: Text("Search for a complaint type",
                      style: CustomTextStyles.titleMediumBlack90002))
            ])));
  }

  /// Section Widget
  Widget _buildHorizontalScroll(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 24.h),
        child: IntrinsicWidth(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          CustomImageView(
              imagePath: ImageConstant.imgArrowLeftOnprimarycontainer,
              height: 15.v,
              width: 8.h,
              margin: EdgeInsets.only(top: 1.v)),
          CustomImageView(
              imagePath: ImageConstant.imgPayments,
              height: 12.v,
              width: 7.h,
              margin: EdgeInsets.only(left: 277.h, bottom: 4.v))
        ])));
  }

  /// Common widget
  Widget _buildSixtyEight(
    BuildContext context, {
    required String complaintStatus,
  }) {
    return Container(
        width: 270.h,
        padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 17.v),
        decoration: BoxDecoration(
            borderRadius: BorderRadiusStyle.roundedBorder8,
            image: DecorationImage(
                image: AssetImage(ImageConstant.imgGroup65),
                fit: BoxFit.cover)),
        child: Row(children: [
          CustomImageView(
              imagePath: ImageConstant.imgArrowLeftOnprimarycontainer,
              height: 15.v,
              width: 8.h,
              margin: EdgeInsets.symmetric(vertical: 4.v)),
          Padding(
              padding: EdgeInsets.only(left: 26.h, top: 2.v),
              child: Text(complaintStatus,
                  style: theme.textTheme.bodyLarge!
                      .copyWith(color: appTheme.indigoA70002)))
        ]));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
