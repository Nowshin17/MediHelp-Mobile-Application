import 'package:flutter/material.dart';

import '../constant/widget_constant.dart';


class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget(
      {Key? key,
      required this.onPressed,
      required this.buttonColor,
      this.buttonName,
      this.child,
      this.icons,
      this.style,
      this.borderRadius})
      : super(key: key);
  final Function()? onPressed;
  final String? buttonName;
  final IconData? icons;
  final Widget? child;
  final ButtonStyle? style;
  final Color buttonColor;
  final double? borderRadius;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
                borderRadius ?? 5), // change 10 to the desired radius
          ),
          backgroundColor: buttonColor,
          textStyle: normalTextStyle,
          fixedSize: const Size(180, 50)),
      child: child ??
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (icons != null)
                Icon(
                  icons,
                  size: 20,
                  color: Colors.white,
                ),
              if (icons != null)
                const SizedBox(
                  width: 6,
                ),
              Text(
                buttonName!,
                style: normalWhiteTextStyle,
              ),
            ],
          ),
    );
  }
}
