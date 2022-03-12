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
            margin: const EdgeInsets.only(top: 45, bottom: 15),
            padding: const EdgeInsets.only(right: 20, left: 20),
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
                    width: 45,
                    height: 45,
                    child: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
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
