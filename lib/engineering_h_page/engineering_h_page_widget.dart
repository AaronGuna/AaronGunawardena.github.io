import '/day21_activties_page/day21_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'engineering_h_page_model.dart';
export 'engineering_h_page_model.dart';

class EngineeringHPageWidget extends StatefulWidget {
  const EngineeringHPageWidget({Key? key}) : super(key: key);

  @override
  _EngineeringHPageWidgetState createState() => _EngineeringHPageWidgetState();
}

class _EngineeringHPageWidgetState extends State<EngineeringHPageWidget> {
  late EngineeringHPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EngineeringHPageModel());
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
              builder: (context) => Day21ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF5900FF),
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
                builder: (context) => Day21ActivtiesPageWidget(),
              ),
            );
          },
          child: Icon(
            Icons.history,
            color: Colors.white,
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
            'Story 9',
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
                      'Engineering Hostel',
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
                      'By Peter Chechik',
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
                      'Rehaan was very shy kind of boy. He was a student of engineering in college. It was his first year of engineering degree course. He was a bright and intelligent student. \n\nHe stayed at college hostel. Mostly two students stayed in one room in the hostel but Rehaan stayed alone because there was no other student available to stay with him. \n\nEverything was going fine. Rehaan\'s routine was very simple. He woke up at 6 AM, daily went to class, after coming back from class he studied for three hours and then go to sleep. \n\nAfter three months one student left from hostel due to health reason, so his partner left alone in that room. His name was Onir. So management of college decided to shift Onir with Rehaan. \n\nOnir was not a good student. He often bunk class. He was lazy \n\nNext two months was good. Now quarterly exams came. Onir and Rehaan both gave exams. \n\nAfter 10 days result was announced for quarterly exams. Rehaan passed with good marks but Onir did not get good marks. \n\nAfter the exam result, Onir\'s behavior changed too much. He was jealous of Rehaan. \n\nNow Onir always tried to disturb Rehaan whenever he tried to focus on the study. He tried to show him movies and video games in his mobile and laptop so he can break his concentration towards study but Rehaan always got back to his study after see his games. \n\nOne day the internet was not working on Rehaan\'s laptop and he needed some study material for the college assignment. So he asked Onir to download it and gave to him via flash drive. \n\nWhen Rehaan got the flash drive, in that flash drive there were many files which were related to his study but there was also a video file which was put by Onier intentionally. \n\nRehaan played that video file because of curiosity. He was very surprised by watching that video. It was a porn video and Rehaan never saw a porn in his life so it was kind of surprising for him. \n\nAfter that incident, two days passed but that video was still playing in Rehaan\'s mind. As a curious boy, he wanted to explore more about porn. So next day he asked Onir for more videos like that. \n\nIn college, all porn sites were blocked but Onir has few friends outside of college who usually transferred these kinds of videos to him. \n\nNext day Onir gave more videos through a flash drive to Rehaan. Rehaan was kind of hooked to those videos. He started to watch those videos in the night. Sometimes he watched those videos whole night and because of that, he started to bunk classes. \n\nAfter few days Rehaan started to try masturbation which he learned from those videos. He started doing masturbation a few times every day in the bathroom by watching porn on his mobile. \n\nFew days passed like that and within few days Rehaan got addicted to masturbation and porn. Now he did not study daily as he used to. \n\nAfter a few days, he started masturbation three to four times every day. He bought a new sim card with internet connection so he can watch more porn videos on the internet \n\nRehaan\'s addiction kept increasing day by day and because of this addiction his health was getting affected badly. He was losing his weight day by day. He cheeks and eyes sunk inside. He was not able to focus on anything. \n\nHe did not bath daily and did not change his undergarments daily because of laziness. \n\nHis addiction was so bad that if he started to watch porn in the night then not able to stop himself and kept continuously watching porn till morning. \n\nFew months after quarterly exams came. Onir and Rehaan both gave exams. \n\nAfter few days when the result came, Onir passed the exam with average marks as he usually does but Rehaan failed in every subject. It was like doomsday for Rehaan. After came back from college to the hostel, Rehaan locked himself in the bathroom. He cried that whole night. He realized that he went on the wrong path. \n\nAfter two days Rehaan went to his hometown for one month long holidays. His father understood his whole situation and did not ask him anything. His father gave him some time alone and send him to his village to meet grandparents. \n\nRehaan went to his village from his hometown and left his mobile phone at home in hometown because he wanted to spend some time alone. \n\nIn the village, he woke up early every day, did his daily morning routine then went to a nearby lake and sat there for hours and kept watching green fields, birds. \n\nThere were two sparrow birds, who used to live on that tree. Rehaan brought wheat grains for them every day. Within a few days, those birds get friendly with Rehaan. Those birds have a little child in the nest. When Rehaan gave wheat grains to bird they eat few and brought few to his child. Whenever one bird left the tree in search of food another stay there to look after the child.\nAfter watching them Rehaan realized that nature designed a system. He realized that all creatures have sex organs to keep their generation alive. But human is the only creature on earth who exploit this system and misuse their sex organs for two-minute temporary pleasure. \n\nNature gives a power to every creature to bring new life into the universe but great powers come with great responsibilities. He realized that child is a kind of responsibility but human use these powers without taking these responsibilities and suffering from adverse effects by misuse of this power. He realized that he went the wrong path during living in the hostel. \n\nAfter completion of one month holidays, Rehaan went back to the hostel. Now he had to study for the semester again in which he failed and it was a loss of 6 months for Rehaan but he learned a lot of lessons from this failure. \n\nRehaan requested to change the room to hostel management because he doesn\'t want to live with Onir anymore. Management accepted his request and changed his room. \n\nNow Rehaan changed his lifestyle completely. He started to eat healthy food and also started to do workout daily. He started to do meditation daily. He started to wake up early and sleep at the right time in the night. And within one month, his health was started to recover. He gained weight and his concentration level also increased. \n\nAfter completing his graduation, Rehaan started a website which helps students in colleges and spread awareness about porn addiction. \n\nLearning from story: \n\n1. Always make good friends.  \n\n2. Always take action in the early stage when any problem occurs before it\'s too late.  \n\n3. Porn addiction destroys your life. \n\n 4. Help other people. ',
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
