part of 'widgets.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(text: text, size: Dimensions.font26,),
        SizedBox(
          height: Dimensions.height10,
        ),
        Row(
          children: [
            Wrap(
              children: List.generate(
                  5,
                  (index) => Icon(
                        Icons.star,
                        color: AppColors.mainColor,
                        size: 15,
                      )),
            ),
            const SizedBox(
              width: 10,
            ),
            SmallText(text: "4.5"),
            const SizedBox(
              width: 10,
            ),
            SmallText(text: "1240"),
            const SizedBox(
              width: 5,
            ),
            SmallText(text: "comments"),
          ],
        ),
        SizedBox(
          height: Dimensions.height20,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: const [
          IconsAndTextWidget(
              text: "Normal",
              icon: Icons.circle_sharp,
              iconColor: AppColors.iconColor1),
          IconsAndTextWidget(
              text: "17km",
              icon: Icons.location_on,
              iconColor: AppColors.mainColor),
          IconsAndTextWidget(
              text: "32min",
              icon: Icons.access_time_rounded,
              iconColor: AppColors.iconColor2),
        ])
      ],
    );
  }
}
