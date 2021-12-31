import 'package:flutter/material.dart';

class Bodies extends StatelessWidget {
  const Bodies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaquery = MediaQuery.of(context);
    double screenwidth = mediaquery.size.width;

    return MaterialApp(
        debugShowMaterialGrid: false,
        debugShowCheckedModeBanner: false,
        title: 'Dekher',
        home: Scaffold(
            backgroundColor: Colors.grey,
            body: SingleChildScrollView(
              padding: EdgeInsets.all(8),
              child: Column(
                textDirection: TextDirection.rtl,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        ' اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ. ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ. ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ . ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً.',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر. ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'أَصْبَـحْـنا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ. ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور. ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ. ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي. ',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'يَا حَيُّ يَا قيُّومُ بِرَحْمَتِكَ أسْتَغِيثُ أصْلِحْ لِي شَأنِي كُلَّهُ وَلاَ تَكِلْنِي إلَى نَفْسِي طَـرْفَةَ عَيْنٍ.',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'أَصْبَـحْـنا وَأَصْبَـحْ المُـلكُ للهِ رَبِّ العـالَمـين ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذا الـيَوْم ، فَـتْحَهُ ، وَنَصْـرَهُ ، وَنـورَهُ وَبَـرَكَتَـهُ ، وَهُـداهُ ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهِ وَشَـرِّ ما بَعْـدَه.',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    width: screenwidth / 1.5,
                    // height: 200,
                    // width: 250,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(9),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                      shape: BoxShape.rectangle,
                    ),
                    child: Align(
                      heightFactor: 1,
                      child: Text(
                        'اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ.',
                        textAlign: TextAlign.right,
                        softWrap: true,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          //fontFamily: 'Almarai',
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.bottomRight,
                        child: FloatingActionButton.extended(
                          heroTag: null,
                          label: Text(
                            'رجوع',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 25),
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.arrow_back,color: Colors.black,),
                          backgroundColor: Colors.white,
                        ),
                      ),
                      SizedBox(width: 8,),
                      Text('لقد اتممت قراءة الاذكار عليك العودة للتسبيح ✿')
                    ],
                  ),
                ],
              ),
            )));
  }
}
