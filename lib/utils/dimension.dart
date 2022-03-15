part of 'utils.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight/2.64;
  static double pageViewContainer = screenHeight/3.84;
  static double pageViewTextContainer = screenHeight/7.03;

  //dynamic height margin and padding
  static double height10 = screenHeight/84.4;
  static double height15 = screenHeight/56.27;
  static double height20 = screenHeight/42.2;
  static double height30 = screenHeight/28.13;
  static double height45 = screenHeight/18.76;

  //dynamic width margin and padding
  static double width10 = screenHeight/84.4;
  static double width15 = screenHeight/56.27;
  static double width20 = screenHeight/42.2;
  static double width30 = screenHeight/28.13;
  static double width45 = screenHeight/18.76;

  //dynamic font size
  static double font16 = screenHeight/52.75;
  static double font20 = screenHeight/42.2;
  static double font26 = screenHeight/32.46;

  //dynamic icon
  static double icon15 = screenHeight/56.26;
  static double icon16 = screenHeight/52.75;
  static double icon24 = screenHeight/35.17;

  //dynamic radius
  static double radius15 = screenHeight/56.27;
  static double radius20 = screenHeight/42.2;
  static double radius30 = screenHeight/28.13;

  //list view size
  static double listViewImgSize = screenWidth/3.25;
  static double listViewTextContSize = screenWidth/3.9;

  //popular food
  static double popularFoodImgSize = screenHeight/2.41;

  //bottom height
  static double bottomHeightBar = screenHeight/7.3;

}