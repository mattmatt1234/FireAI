import 'package:fire_ai/constants/colorThemeConstant.dart';
import 'package:flutter/material.dart';

class FireAIThirdPartyBox extends StatelessWidget {
  final String imagePath;
  final String text;
  final Function()? onTap;
  final Icon? icon;
  const FireAIThirdPartyBox({
    super.key,
    required this.imagePath,
    required this.text,
    required this.onTap,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child:Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border.all(color: FireAIColorConstants.lOnSecondary),
            borderRadius: BorderRadius.circular(50),

          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                alignment: Alignment.centerLeft,
                imagePath,
                height: 20,
                width: 30,
              ),
              Text(
                text,
              ),
              const SizedBox(
                width: 50,
              )
            ],
          )
      ),
    );
  }
}