import 'package:flutter/material.dart';

void main() {
  runApp(Kindergarten());
}

DateTime today = DateTime.now();
int year = today.year;
int month = today.month;
List<String> monthNames = [
  'January',
  'February',
  'March',
  'April',
  'May',
  'June',
  'July',
  'August',
  'September',
  'October',
  'November',
  'December'
];
String monthName = monthNames[month - 1];

class Kindergarten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFEFCFF),
        body: //TODO: add a safe area
            SafeArea(
                child:
                    // //TODO: add a scrollable widget
                    SingleChildScrollView(
          child: //TODO: add a column to contain the whole page
              Padding(
            //add padding to make a unversil padding
            padding: EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome Mariam 👋',
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Tajawal',
                                fontWeight: FontWeight.w900),
                          ),
                          Text(
                            'Monitor your students in the kindergarten with ease.',
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Tajawal',
                                fontWeight: FontWeight.w500,
                                color: Color(0xff8B97A3)),
                          )
                        ],
                      ),
                    ),
                    Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border:
                                Border.all(width: 1, color: Color(0xffE7E7E7))),
                        child: IconButton(
                            icon: Icon(Icons.notifications), onPressed: null))
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Monthly Statistics 📈',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Tajawal',
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Row(
                      children: [
                        Text('$monthName,$year',
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Tajawal',
                                fontWeight: FontWeight.w700,
                                color: Color(0xff8344AD))),
                        Icon(Icons.calendar_month, color: Color(0xff8344AD))
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff0000000A).withOpacity(0.04),
                              spreadRadius: 0,
                              blurRadius: 20,
                              offset: Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xffF3EDF7)),
                                  child: Icon(
                                    Icons.person,
                                    color: Color(0xff8344AD),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'children',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff8B97A3)),
                                ),
                                Text(
                                  '356',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff8344AD)),
                                )
                              ],
                            ),
                            Icon(Icons.arrow_right)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff0000000A).withOpacity(0.04),
                              spreadRadius: 0,
                              blurRadius: 20,
                              offset: Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xffF3EDF7)),
                                  child: Icon(
                                    Icons.desk,
                                    color: Color(0xff8344AD),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Classrooms',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff8B97A3)),
                                ),
                                Text(
                                  '300',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff8344AD)),
                                )
                              ],
                            ),
                            Icon(Icons.arrow_right)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff0000000A).withOpacity(0.04),
                              spreadRadius: 0,
                              blurRadius: 20,
                              offset: Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xffF3EDF7)),
                                  child: Icon(
                                    Icons.timer_sharp,
                                    color: Color(0xff8344AD),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'permissions',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff8B97A3)),
                                ),
                                Text(
                                  '20',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff8344AD)),
                                )
                              ],
                            ),
                            Icon(Icons.arrow_right)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff0000000A).withOpacity(0.04),
                              spreadRadius: 0,
                              blurRadius: 20,
                              offset: Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xffF3EDF7)),
                                  child: Icon(
                                    Icons.calendar_today,
                                    color: Color(0xff8344AD),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'vacations',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff8B97A3)),
                                ),
                                Text(
                                  '5',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff8344AD)),
                                )
                              ],
                            ),
                            Icon(Icons.arrow_right)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Text(
                  'Kindergarten Posts 👀',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Tajawal'),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff0000000A).withOpacity(0.04),
                        spreadRadius: 0,
                        blurRadius: 20,
                        offset: Offset(0, 10),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 46,
                            height: 46,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2, color: Color(0xffF4F1F9)),
                                shape: BoxShape.circle,
                                color: Colors.white),
                            child: ClipOval(
                                child: Image.network(
                              'https://s3-alpha-sig.figma.com/img/277c/3b91/3d752ff5fbbd893dbe4a3ce5d7e55015?Expires=1728864000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=p2a7oNiidqwibYecb6UBxkTTZw54fe0guv~vWoFk8hFgPTwkK4zh3yvE2wnyU7tw3yp-8QImpyXt-OCm0jIvV6q-XKGZ0ojPAJaW-KkXAIXtzUGraX5vaqt3HqWKnc--xBuYcoCQScWveeOODAzw2GG~gxodFEwASq3Nlu9ORcmvnrDrNyNaIlVbyB6wSqGYcIktDeqLoICALroR4Jb5FBoMJAAfFNwE0xmOmac1wPVVUy8lWtOER1bocSAeSI8Z0LNNTsm7Z-vhrl8~KPTYRA4sWwQavoz396umjq0fKQBe3vqrFIgELQkCKejsL4iuEjaOrGkaU5p4KZ7MqtPLAg__',
                              fit: BoxFit.cover,
                            )),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Life Kindergarten for Children',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Tajawal')),
                              Text('Today, 3 minutes ago',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Tajawal',
                                      color: Color(0xff8B97A3)))
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                          'Today, we celebrated the new generations at Al-Hayat Kindergarten, and we wish you a happy year! 💖'),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                          width: 295,
                          height: 107,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Stack(
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'https://s3-alpha-sig.figma.com/img/eb93/22ce/0bec1ae644328f2002404f6277bf893e?Expires=1728864000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=PbX0B4qyqGSR-mgu6Kbg5EUwybxI42sjn0s24fbUCu8cD5T7FCV7cWaje7dJoAjNmqGjRFIXzwcMHmr8~GI1IeuiyqJBvQsU0Li7KKeZh0RDvFfhWNq5GHSNFrWOQ2YZi9~2HhzPaXv6iSMR9G3doBOtqUCdzPIFp0Ma6ntX1VjN~0w3RXUukIqJzRowYpMLj-R8CoSRZ6i6CQLKrDFWgMdxtNli3K8Bx7D4PW4Hpa34s4FBtsgzltBt63xZZQdxHpPSc~OCdVo~m2LIBIcCl2679~oc2ncDc4t-NgiKbCV0W2PMTDEk55KkBzpQzNo-7RZZykpqUk285TW35NRtcQ__',
                                    fit: BoxFit.cover,
                                  )),
                              Center(
                                child: Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color:
                                          Color(0xff0000004D).withOpacity(0.3)),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 50,
                                  right: 3,
                                  child: FloatingActionButton(
                                    onPressed: () {},
                                    child: Icon(
                                      Icons.add_circle_rounded,
                                      color: Colors.white,
                                    ),
                                    backgroundColor: Color(0xff8344AD),
                                    shape: CircleBorder(),
                                  ))
                            ],
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff0000000A).withOpacity(0.04),
                        spreadRadius: 0,
                        blurRadius: 20,
                        offset: Offset(0, 10),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 46,
                            height: 46,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2, color: Color(0xffF4F1F9)),
                                shape: BoxShape.circle,
                                color: Colors.white),
                            child: ClipOval(
                                child: Image.network(
                              'https://s3-alpha-sig.figma.com/img/277c/3b91/3d752ff5fbbd893dbe4a3ce5d7e55015?Expires=1728864000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=p2a7oNiidqwibYecb6UBxkTTZw54fe0guv~vWoFk8hFgPTwkK4zh3yvE2wnyU7tw3yp-8QImpyXt-OCm0jIvV6q-XKGZ0ojPAJaW-KkXAIXtzUGraX5vaqt3HqWKnc--xBuYcoCQScWveeOODAzw2GG~gxodFEwASq3Nlu9ORcmvnrDrNyNaIlVbyB6wSqGYcIktDeqLoICALroR4Jb5FBoMJAAfFNwE0xmOmac1wPVVUy8lWtOER1bocSAeSI8Z0LNNTsm7Z-vhrl8~KPTYRA4sWwQavoz396umjq0fKQBe3vqrFIgELQkCKejsL4iuEjaOrGkaU5p4KZ7MqtPLAg__',
                              fit: BoxFit.cover,
                            )),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Life Kindergarten for Children',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Tajawal')),
                              Text('Today, 3 minutes ago',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Tajawal',
                                      color: Color(0xff8B97A3)))
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                          'Today, we celebrated the new generations at Al-Hayat Kindergarten, and we wish you a happy year! 💖'),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                          width: 295,
                          height: 107,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Stack(
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.network(
                                    'https://s3-alpha-sig.figma.com/img/eb93/22ce/0bec1ae644328f2002404f6277bf893e?Expires=1728864000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=PbX0B4qyqGSR-mgu6Kbg5EUwybxI42sjn0s24fbUCu8cD5T7FCV7cWaje7dJoAjNmqGjRFIXzwcMHmr8~GI1IeuiyqJBvQsU0Li7KKeZh0RDvFfhWNq5GHSNFrWOQ2YZi9~2HhzPaXv6iSMR9G3doBOtqUCdzPIFp0Ma6ntX1VjN~0w3RXUukIqJzRowYpMLj-R8CoSRZ6i6CQLKrDFWgMdxtNli3K8Bx7D4PW4Hpa34s4FBtsgzltBt63xZZQdxHpPSc~OCdVo~m2LIBIcCl2679~oc2ncDc4t-NgiKbCV0W2PMTDEk55KkBzpQzNo-7RZZykpqUk285TW35NRtcQ__',
                                    fit: BoxFit.cover,
                                  )),
                              Center(
                                child: Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color:
                                          Color(0xff0000004D).withOpacity(0.3)),
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff0000000A).withOpacity(0.04),
                        spreadRadius: 0,
                        blurRadius: 20,
                        offset: Offset(0, 10),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 46,
                            height: 46,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2, color: Color(0xffF4F1F9)),
                                shape: BoxShape.circle,
                                color: Colors.white),
                            child: ClipOval(
                                child: Image.network(
                              'https://s3-alpha-sig.figma.com/img/a546/f567/d38b56501ceb5caec0b219bfff3ea819?Expires=1728864000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=OW1bflY0CeqhTw3jSKTAjL4yvCorhKgJG0xGDfu-Ec5ikBr7IVdNfmpX0yovknUF8KryxnQoFWo6PW7mxi4RUC2PkyFXkw6yovqWTDf~Njn-9khdQ0D77DcuBeD0h2qjvH08zhnSpOiyDWsTT2CJcnW7gvjI2r90w3~sSbK0NMW5e7WspNj2T7ECg2MOOcOwOILKDJ4clKkaPxIrhZkIWUOqHFu2EtspZ81hjR1FmjJBwG9FBPFs1qnnvqZnItPBJtJw3QBPTrXHV2ofwXJSPl6jUbJisdsXqClG1jMHqD-vSHlIiU8b-ySSUE2lCamlyKJmBOCCW71jLeJhIf2-gg__',
                              fit: BoxFit.cover,
                            )),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Life Kindergarten for Children',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Tajawal')),
                              Text('Today, 3 minutes ago',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Tajawal',
                                      color: Color(0xff8B97A3))),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                          'Today, we celebrated the new generations at Al-Hayat Kindergarten, and we wish you a happy year! 💖'),
                    ],
                  ),
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
