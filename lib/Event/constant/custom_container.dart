import 'package:flutter/material.dart';

class CustomContainerForEvent extends StatelessWidget {
  final String? requiredImage;
  final String? requiredEventName;
  final String? requiredEventPlace;
  final String? requiredEventTime;

  const CustomContainerForEvent(
      {super.key, this.requiredImage, this.requiredEventName, this.requiredEventPlace, this.requiredEventTime});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      width: MediaQuery
          .sizeOf(context)
          .width * 1,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Image.network(
          requiredImage!, width: 50, height: 50, fit: BoxFit.cover,),
        const SizedBox(width: 10,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(requiredEventName.toString(), style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 14,
              color: Color(0xffFF9200)),),
          const SizedBox(height: 5,),
          RichText(text: TextSpan(
              text: 'Place: ',
              style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  color: Color(0xff7D8CAC)),
              children: [
                TextSpan(
                  text: requiredEventPlace,
                  style: const TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff485470)),
                )
              ]

          )),
          const SizedBox(height: 4,),
          Text(requiredEventTime.toString(),
            style: const TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Color(0xff99A7C7)),
          )
        ],
        )
      ],),

    );
  }
}
