
import 'package:flutter/material.dart';

import 'constant/custom_container.dart';


class EventScreen extends StatefulWidget {
  const EventScreen({super.key});

  @override
  State<EventScreen> createState() => _EventScreenState();
}

class _EventScreenState extends State<EventScreen> {

  final List<String> eventName = ['Iqbal Event',
    'SSG Training Event',
    "Seminar On Software Design",
    'One Day Workshop On IOT'
  ];
  final List<String> eventTime = [
    '12:00 PM',
    '9:00 AM',
    '10:00 AM',
    '11:00 AM',

  ];
  final List<String> eventPlace = [
    'London',
    'New York',
    'China',
    'Pakistan',

  ];
  final List<String> eventImages = ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM_Es1rxOm3WycdZYzlq2CoFEL9Yqymb7UWQ&usqp=CAU',
   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4HIIl8vm4izK8M9wIAz5C_rGfJzA1noXe6A&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA0YB_jgHsL7kzjy-UC671cOfQq4RcZAZJqA&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYYUoZok2yDlYH2Ztq8JMGZ3wNsmelFQHWtg&usqp=CAU'
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffF1F4FB),
          body: Padding(
            padding: const EdgeInsets.all(10),
            child:
            ListView.builder(
              shrinkWrap: true,
              itemCount: eventName.length,
              itemBuilder: (BuildContext context, int index) {
                return CustomContainerForEvent(
                  requiredEventName: eventName[index],
                  requiredEventPlace: eventPlace[index],
                  requiredEventTime: eventTime[index],
                  requiredImage: eventImages[index],
                );
              },),
          ),
        ));
  }
}
