part of 'home.dart';

class MainFoodPages extends StatefulWidget {
  const MainFoodPages({Key? key}) : super(key: key);

  @override
  State<MainFoodPages> createState() => _MainFoodPagesState();
}

class _MainFoodPagesState extends State<MainFoodPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: [
          //showing the header
          Container(
              child: Container(
            margin: EdgeInsets.only(
                top: Dimensions.height45, bottom: Dimensions.height15),
            padding: EdgeInsets.only(
                right: Dimensions.width20, left: Dimensions.width20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    BigText(
                      text: "Banyuwangi",
                      color: AppColors.mainColor,
                    ),
                    Row(
                      children: [
                        SmallText(
                          text: "Genteng",
                          color: Colors.black54,
                        ),
                        const Icon(Icons.arrow_drop_down_rounded)
                      ],
                    )
                  ],
                ),
                Center(
                  child: Container(
                    width: Dimensions.width45,
                    height: Dimensions.height45,
                    child: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: Dimensions.icon24,
                    ),
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(Dimensions.radius15),
                        color: AppColors.mainColor),
                  ),
                )
              ],
            ),
          )),
          //showing the body
          const FoodPageBody()
        ],
      )),
    );
  }
}
