import '/day1_activties_page/day1_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'bastard_cousin_page_model.dart';
export 'bastard_cousin_page_model.dart';

class BastardCousinPageWidget extends StatefulWidget {
  const BastardCousinPageWidget({Key? key}) : super(key: key);

  @override
  _BastardCousinPageWidgetState createState() =>
      _BastardCousinPageWidgetState();
}

class _BastardCousinPageWidgetState extends State<BastardCousinPageWidget> {
  late BastardCousinPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BastardCousinPageModel());
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
              builder: (context) => Day1ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF8400FF),
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
                builder: (context) => Day1ActivtiesPageWidget(),
              ),
            );
          },
          child: Icon(
            Icons.history,
            color: Colors.white,
            size: 24.0,
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
            'Story 1',
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
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
        child: SingleChildScrollView(
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
                        'Bastard Cousin',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
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
                        'By John Jakes',
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
                        'There was a boy. His name was Adam. He was studying in 7th class. He was quite a intelligent kid. During the summer vacations, he went to this village to attend his uncle\'s daughter\'s wedding.  Adam was happy because after a long time he gets his vacations and free time from studies. He spends the whole day playing with other friends. His family owns 2 houses in the village and both houses are very close to each other. At night, there wasn\'t enough space for people to sleep in because the family was so big. All females lived in 1 house and the males lived in the other house. So adam had to sleep with another male in his family in the 2nd house. The other male was his 28 yr old cousin and Adam was just 15. What Adam didn\'t know was that sleeping with this cousin was going to be THE BIGGEST MISTAKE OF HIS LIFE. While he was sleeping, he felt his cousin put his leg onto him. Adam woke up. He didn\'t think this was a big deal, but a few mintues later the cousin starts trying to touch his private parts. Adam didn\'t want to cause a huge scene and to wake up his family so he kept quiet. The cousin used this situation to his advantage. His cousin masturbated Adam. He had never felt this in his entire life and slept after the event with alot of fear. The next morning Adam stayed quiet because he thought it would be shameful if he told other people. That was a horrible mistake. After 3 days, Adam came back home to his town  and Adam kept thinking about that strange encounter. That experience was actually pleasurable to his mind - it felt good. So because of curiosity, Adam tried to masturbate by himself at home. He loved it. Adam stopped going out to play cricket (he played cricket every single day) and he remained excited about sexual things around him. He would read the newspaper and find for erotic pictures of girls, so he could masturbate to them. and he always tried to watch fashion related channels so he can masturbate to erotic  scenes of girls. Because of these habits, he made friends with bad people. These children in school introduced him to pornography. Afer that Adam was addicted to porn so badly that he skipped school so that he could watch porn at home. He started masturbating atleast 6 times every day. His mind was filled with lustful thoughts and looked at every girl around him with lust. He even started to steal money from his father so that he could buy porn games and DVD\'s. Lust and porn destroyed him, Adam even tried to have sex with one of his family members. This intelligent boy, was now turning into a boy that only cared about things related to sex. Adam used to get the best marks in his grade but surprisingly only got a \"pass grade\" in his newest exam. After a few months Adam aplied to 13 universities in the USA, and was later rejected from all of them. His dad had to get help from his best friend, who was a politician, to get Adam to a local university. Even after reaching university, he did not change his ways. He watched alot of porn at night in his dorm and because of that he was not able to work hard in his studies. After 6 months, because of this terrible addiction, his body became weak and so he became sick quite often. He lost his confidence and got absent for most of the days. After 1 year, the university rolled out the results for each students in a list. Adam couldn\'t find his name, and he later found out that he had failed all his subjects and so his father became furious because he spent so much for his son. He took a huge loan, purchased a very expensive laptop, and even sent his money on a monthly basis to his son. When Adam came home, his father beat him with a iron rod. His father was so dissapointed with him that he told his son to leavehis house immediately. He icke him out of his house and threw his bags to the road. Adam then sat on the road for the whole night and continued to stay there for 2 days straight with no food. His father was so sad, but knew it was the right decision so that the son would learn a lesson. Finally Adam had no choice, so he left with only 50 dollars in his pocketand he bought 5 packets of biscuits so that he could eat and not starve of hunger. He then asked for a lift from a bunch of truck people, but they were bad. They robbed Adam and beated him up. Now he had just 1 bag and that had his clothes only.  He was tired and hopeless . He then walked for 10KM in the cold weather and reached a small village, in the night. A farmer saw him and offered to help and gave him food and shelter. Adam thenslept for a really long time in the farmers house. The next morning Adam woke up and saw that the farmers kids were playing outside in the garden. Adam asked the farmer why the kids didnt go to school. The farmertold Adam that he wants to send his kids to school but he doesnt have the money to afford their education. After hearing this Adam cried. The farmer gave him some water and comforted him.  The farmer told him that when his crops gets destroyed  by rain, he would have no food to feed his family. But he never gave up, he seeded his harvest again and harvested the crops again. The farmers life and talk gave Adam some hope.  He borrowed some money from the farmer and took a bus back to his university. After reaching the university, he went to the chancellors office and asked if he could rejoin , however the chancellor said he would have to repay all the fees to rejoin. Adam was determined and next morning he went to a fast food restaurant, and he was able to get a job as a cleaner. The salary was low, but he was happy because he got food and he could save up some money for university. Adam had 1 more problem though - he had no place to sleep. So he asked the owner fo the place whether he could stay inside the restaurant overnight as a security guard and also get payed for that. The owner accepted happily. During the day, Adam ate off leftovers so that he could save  more money. Every single minute in the restaurant showed him how hard it is to actually earn money - he learnt many values. Every moment he worked also reminded him off his father, his father that worked so hard for him. After working for 2 months, Adam went back to the chancellor with some money and asked if he coul rejoin,  It wasnt enough so Adam said he would pay the rest in installments. After seeing this dedication, the chancellor allowed Adam to rejoin the college. Now Adam was back in college, and every night he went back to the restaurant to work as a nightwatchman. He also started to sell newspapers in the morning so he could earn more money.  Adam worked hard, every time he got free time, he would study hard on his laptop. After 3 years of hard work, Adam was finish with school and he passed as the 2nd in his whole batch.  At the time of the graduation ceremony, the school invited everyones parents. Evn Adams parents came. When Adams name was announced, the chancellor even invited Adam\'s parents on stage. Adam saw his parents after 3 years and couldn\'t face them. He fell down to his legs and hugged his father and said sorry. His father stands him up and cries with him but in happniess.',
                        style: FlutterFlowTheme.of(context).bodySmall.override(
                              fontFamily: 'Lexend Deca',
                              color: Color(0xFFABABAB),
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
      ),
    );
  }
}
