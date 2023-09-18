import '/day14_activties_page/day14_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'boxer_g_f_page_model.dart';
export 'boxer_g_f_page_model.dart';

class BoxerGFPageWidget extends StatefulWidget {
  const BoxerGFPageWidget({Key? key}) : super(key: key);

  @override
  _BoxerGFPageWidgetState createState() => _BoxerGFPageWidgetState();
}

class _BoxerGFPageWidgetState extends State<BoxerGFPageWidget> {
  late BoxerGFPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BoxerGFPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF262D34),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Day14ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF4900FF),
        elevation: 8.0,
        child: InkWell(
          splashColor: Colors.transparent,
          focusColor: Colors.transparent,
          hoverColor: Colors.transparent,
          highlightColor: Colors.transparent,
          onTap: () async {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Day14ActivtiesPageWidget(),
              ),
            );
          },
          child: Icon(
            Icons.history,
            color: Color(0xFFF4F4F4),
            size: 25.0,
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xFF090F13),
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 30.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StoriesPageWidget(),
                ),
              );
            },
            child: Icon(
              Icons.chevron_left_rounded,
              color: Colors.white,
              size: 32.0,
            ),
          ),
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 30.0),
          child: Text(
            'Story 5',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Lexend Deca',
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 12.0, 20.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'A boxer and His Crazy GF',
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Lexend Deca',
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 4.0, 20.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'By Jackson Diaz',
                      style: FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Lexend Deca',
                            color: Color(0xFF39D2C0),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 12.0, 20.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'John was ready to fight and he was waiting for his father at the gate of the indoor stadium because he did not want to go into the ring without seeing his father. Coordinator announced his name on the loudspeaker for the fight but he was waiting for his father. All were looking for him. \n\nAfter some time his father arrived at the stadium. John was angry because his father arrived late but he was also happy that his father managed to reach according to his promise. \n\nJohn went to the ring and started the fight. He was a boxer and was in the ring for his university-level finals in India. \n\nThat day he fought like a champ. He won the final match. When he reached home with the  trophy, everyone was cheering for him. \n\nAfter few days, government provided him the scholarship to play at national level and for advanced level training in Delhi.  \n\nThen, he reached Delhi and started his training . After hard training of 5 months, he went to Chennai and fought at a pre-national level competition and won that competition too. \n\nThe national level competition was scheduled after six months and until the next six months, he had no other matches to participate. So he went back to Delhi . He kept continuing his training and he also joined a nearby gym there. \n\nOne day when he was exercising at the gym , a girl came near him and asked him for help in doing some exercises. He helped her do some pull-ups. Her name was Maya. She was beautiful and he felt an instant attraction to her. \n\nAfter the gym, he talked to her and they exchanged their phone numbers. That day onwards, they started to meet each other regularly at the gym. On the weekend, he asked her out for dinner. \n\nAfter dinner, he went to her house to drop her. In front of her house, he asked her for coffee . He went with her inside of her house. \n\nShe made coffee for him. They drank coffee and were talking to each other. John took her hands in his hands and told her that he really liked her. She smiled. He kissed her. After some time they had sex.  \n\nFrom that ray they started to meet each other and they were dating. \n\nThe date of national competition was coming closer so he decided to focus and pay attention to the competition. He decided to go to her house only on the weekends. \n\nHe decided to set up the whole gym at his house so he can maintain his fitness in a much better way. Due to this sudden change in his schedule, Maya thought he was loosing interest in her. \n\nFor three days straight, he did not meet her, she went to his house and fought with him. He tried to make her understand that he needs more time to focus on his training for the competition. That time she understood. \n\nThree days after John’s competition started, he fought very well in the starting matches and reached to quarterfinals. His quarterfinal was scheduled after three days. \n\nNext day Maya called him and asked him to go to her friend’s party with her but he refused to go. After that, she started yelling at him and told him that she wants to break up. In anger , he told her to do whatever she wants. Then she disconnected the phone. \n\nHe was mentally disturbed because of that phone call. Only two days were remaining for his quarterfinal match and he was not able to concentrate on his training. \n\nShe was pissed off and that’s why during his quarterfinal match she came to the stadium with some other guy. Seeing her with the other guy made him lose his concentration during the match and he lost the match.  \n\nIt was hard work for 6 years which all went in vain by losing that quarterfinal match. \n\nFew days passed by and he was angry and frustrated. He started to drink alcohol to reduce stress. He started to watch porn and masturbate. He stopped going to the gym. The whole day he just watched porn because he was feeling lonely and stressed. He masturbated 3 or 4 times a day and because of this, his body started to weaken. \n\nNow he was away from home and in this big city, alone and weak. Sometimes he cried and mostly remained sad. \n\nOne day in the evening he went to a park. He sat down there on the bench and looked at the trees. Suddenly, few street dogs came to the park. They were fighting with each other. In that group of dogs , there was a female dog and seven male dogs. All the male dogs were brutally fighting with each other to get a chance to have sex with the female dog. They were fighting with each other so brutally that their ears, eyes and skin were torn apart and it looked like a blood bath. \n\nJohn’s brain woke up. He understood the whole point. He understood that we humans also fight like street dogs, just only to satisfy our lust. Our brain is also lost to get only two minute pleasures.  \n\nThat moment he decided that he will not live life like a dog. At that moment, he decided to change his whole life. \n\nHe went back to his house, he cleaned his room, he deleted Maya’s phone number from his phone, disconnected his broadband connection, cooked a good meal and ate that, took his bag and went to the gym and worked out for 6 hours. \n\nHe trained hard for the next 11 months. He never masturbated during those 11 months. After his training he took part in national games again and this time he fought very well and reached finals. \n\nIt was the final match day. He was there in the ring. His concentration was good. His energy level was on top. The match started and the referee told both opponents to start the fight. Within the first 2 seconds, John punched the opponent so hard that he fell down and never stood up. It was the first time in history of national games that the final match finished within 2 seconds. \n\nNow he was standing there with the winning trophy. One of the media journalists asks him how he overcame from the previous year failure and what motivated him so much. He answered, “street dogs”. \n',
                      style: FlutterFlowTheme.of(context).bodySmall.override(
                            fontFamily: 'Lexend Deca',
                            color: Color(0xFFA7A7A7),
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 12.0, 20.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'THE END',
                      style: FlutterFlowTheme.of(context).bodySmall.override(
                            fontFamily: 'Lexend Deca',
                            color: Color(0xFF39D2C0),
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
