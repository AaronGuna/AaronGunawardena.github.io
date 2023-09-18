import '/day17_activties_page/day17_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'monksandgirl_page_model.dart';
export 'monksandgirl_page_model.dart';

class MonksandgirlPageWidget extends StatefulWidget {
  const MonksandgirlPageWidget({Key? key}) : super(key: key);

  @override
  _MonksandgirlPageWidgetState createState() => _MonksandgirlPageWidgetState();
}

class _MonksandgirlPageWidgetState extends State<MonksandgirlPageWidget> {
  late MonksandgirlPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MonksandgirlPageModel());
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
              builder: (context) => Day17ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF8900FF),
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
                builder: (context) => Day17ActivtiesPageWidget(),
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
            'Story 6',
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
                      'Monks And a Girl',
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
                      'By Kendra Henderson',
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
                      'This is the story of the two Monks.\n\nThere was a monastery deep in the Tibet which was surrounded by beautiful snow capped peaks and crystal clear flowing water. The head monk was a self realised soul who was very kind and gentle and he had many disciples.\n\nSome of the disciples were senior and had been with the monk for a long time and some were junior and were just beginning their training. All of the disciples followed strict discipline in the monastery including celibacy.\n\nThe head of monk used to send his disciples to different villages to spread his teaching. Once he sent a senior disciple and a junior disciple together to a nearby village to give discourses.\n\nOn their way back to the monastery they came to a river that they had to cross. The river was flowing with waist deep water from the mountain. \n\nThey were about to enter the water to cross when they heard a sweet voice. When they looked they saw a very beautiful young woman. She requested that they help her cross the river because she couldn\'t swim and was scared of water. The junior disciple remembered his head Monk\'s strict order to be celibate all the time. But the senior disciple without wasting a moment said \"sure why not\" and helped her climb onto his shoulders. He then carried her across the river, put her down on the other side and carried on towards the monastery.\n\nThe young disciple was very surprised and couldn\'t believe that the senior disciple  was actually carrying a girl on his shoulders. The young disciple was very quiet the rest of of journey back to the ashram and be could not get rid of this senior carrying the girl on his shoulders. When they arrived back at the monastery and reported to their head monk about the village. The senior disciple gave a report of their discourse, took the blessings of his head monk and went away. The young disciple, however stayed behind because he wanted to tell his master what happened at the river. He told that the senior disciple had broken the discipline of celibacy.\n\nTo this the head monk smiled and said \"oh my dear child, the senior disciple left the girl on the bank of the river...it is you that are still carrying her in your mind\"\n\nCelibacy is the attitude and the discipline  of your mind. It is the purity of your thoughts and emotions and the control you have over these mental expressions. The mind is a very powerful part of our body, those who know how to use it properly can rule the world.\n',
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
