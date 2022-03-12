part of 'widgets.dart';

class IconsAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;
  const IconsAndTextWidget({Key? key, 
  required this.text, 
  required this.icon, 
  required this.iconColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: iconColor, size: Dimensions.icon24,),
        SizedBox(width: 5,),
        SmallText(text: text,)        
      ],
    );
  }
}