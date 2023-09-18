import '/day19_activties_page/day19_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'sisterandmom_page_model.dart';
export 'sisterandmom_page_model.dart';

class SisterandmomPageWidget extends StatefulWidget {
  const SisterandmomPageWidget({Key? key}) : super(key: key);

  @override
  _SisterandmomPageWidgetState createState() => _SisterandmomPageWidgetState();
}

class _SisterandmomPageWidgetState extends State<SisterandmomPageWidget> {
  late SisterandmomPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SisterandmomPageModel());
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
              builder: (context) => Day19ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF8F00FF),
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
                builder: (context) => Day19ActivtiesPageWidget(),
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
            'Story 8',
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
                      'Sister, Mom and Brother',
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
                      'By Shazeb Khan',
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
                      'Elon, the teenage boy is unconsciously continuing his newly found habit and using the advantage of the trust his family had on him. They never thought he had become a pornography addict. Little by little, he started looking for porn each time whenever he felt any sort of discomfort. This began as a curiosity and later as a way to avoid psychological discomforts and now has started to become the only activity for his brain, Only thing he desires in life is to wake up to heavy porn videos and to fall asleep tired with the same porn material in his phone. \n\nOne thing about the brain is, once something excites us, and then if we continue it repeatedly, then we never get the same excitement again next time, we need to look for higher doses, of course, it destroys the balance of brain chemicals and circuits. \n\nUnfortunately for Elon, the new excitement was to indulge his time in porn videos related to incest sex. Yes, the addictive brain of his had no choice but to go into strange stuff. He started to fantasize sexual activities with his elder sister while engaging in incest porn videos to get the same dopamine rush he got while he started viewing soft porn images and videos. \n\nIt was the vacation period now and as he had limited his activities to just porn and nothing much, the only girl he frequently sees after his porn session was his sister. Morality does not seem to have any effect on the neurology of brain and addiction. \n\nSlowly Elon had become at the mercy of his brain\'s pleasure addiction, it\'s like someone in the brain will tell what to do and he just falls for it. His control over bodily sensations and thoughts (images and words) had been slowly sucked out of his system by the horrible effect porn could have on a human brain. \n\nHis willpower also reduced from the reduction in physical energy through excessive loss of semen while masturbating. (Willpower is something that can be gradually developed if the energy is gathered systematically and not wasted unnecessarily by releasing semen.) \n\nAnd tonight before sleep, he, as usual, slips his phone into his pocket and go to the bathroom as if for bathing and then started searching for incest videos. His sister Ella was already about to sleep in the room. They sometimes sleep in the same room. As he started engaging in porn, suddenly somehow the internet connection did not work. He tried again, but no results, he got really frustrated. He took his bath, but his mind was involved in thoughts of seeing porn videos, he was frustrated that how could he sleep without the pleasure and exhaustion from pornography-masturbation. \n\nHe came back to bed for sleep after the bath and dressing up. He pulled the blanket over and searched again for porn, but no internet connection again. He got really angry and frustrated like some sort of a drug addict who gets mad if he does not get his stuff. His brain could not rest without satisfaction and exhaustion from heavy porn indulgence. His phone charge was also over. Wild thoughts of having sex with his sister Ella rushed into his mind, and his brain found no sense in controlling or forcing to come back to his senses, as it had just become a machine that wants pleasure, more the frustration more the pleasure seeking. The urges acted out itself, he wanted to pull out her clothes and do what the porn images running in brain wanted him to do. The frustration leads him to reach for his own sister\'s genitals. \n\nElla awoke in terror. Ella is terrified and upset by what her brother Elon did to her. She had never imagined that someone would try to feel her genitals during sleep in her safe home ever. Stories about rapes and perverted behaviors from people are already all over the news, but she never thought she would have to encounter such a threat in her safe home, and not never at all from her brother. \n\nElon is equally terrified upon realizing how much of a horrible act did he commit. He cannot go back in time and control the urges that lead him to do this crime. He begged to his sister, he apologized, cried to not tell this to parents. But Ella is extremely frustrated and pissed off at her brother and most importantly the believes she had about her brother is destroyed in a single moment. How could you do this to me, she asked. He just sat there looking downwards and crying. A feeling of the world coming to end for both of the siblings, \n\nElla walked away from the bedroom and went downstairs where their parents were sleeping. She was thinking about whether she should tell this to her mother or should she talk with someone else or a friend, she was confused and feeling terribly upset with that experience. She just went and sat in the hall and crying. Her mother woke up and heard the crying and went straight to Ella and inquired what happened. She told everything that happened. Mother went straight to upstairs and beat the shit out of Elon as expected. \n\nElon begged for forgiving while being filled with shame and terror. Ella\'s father was not there at this time as he was out of station for a job-related meeting. Mother reminded Elon angrily that you are the one who has to look after us in future, you should be there as a protection for your sister in this cruel world, but see what you had done. \n\nMother and Ella went outside the room and sat. Mother was confused about how to deal with this matter, what should she say to her children. She asked Ella had he done like this any before, had he behaved like this anytime before etc, but she could not think of any particular incident before, as she did not ever expect he might be seeing her as not a sister. Mother took his phone and looked at history and all details and could not believe whatever horrible things her son was watching at this age. She felt shame as not been able to guide her son or keep an eye on his activities. \n\nShe has to regain her clam and think clearly and decide what to do next. She decided she had to take responsibility for her own negligence towards her children\'s character building and behaviors. She did not want her daughter to feel annoyed in her home. School vacation period was about to end. Mother held Ella and assured her that she does not have to feel afraid, that she will never have to endure such an incident anymore in this house and promised her she will do whatever is necessary and asked Ella to not worry about anything now. \n\nMother called Elon to come downstairs and asked Ella to stay at her room for some time and she enquired Elon about the contents in his phone. And asked him how long had he been watching these shits. He tried to excuse and tell some lies like he did not know anything etc, but his mother kept asking and wanted him to honestly speak the truth or she would have to tell to father. After some resistance and avoidance, Elon has to finally confront his lies and had to speak the truth. \n\nHe told that his friends gave all these information on porn and encouraged him to do so. But mother did not want him to avoid taking responsibility for himself, she asked him to do your friends behave to their sister like what you did. He had no excuses or answers for the direct confrontational questions from his mother. There was no escape for Elon. He told mother, he would not repeat this nor watch these kinds of stuff again, he pleaded for forgiving. Mother kept scrutinizing him from all angles until she was convinced that Elon had realized his mistake and is repenting for his behavior honestly and not for a temporary escape or pretense. There was a lot of crying and speaking up and listening to uncomfortable truths. But mother was matured and brave enough to realize that the best thing to do was to open her son up fully and break all his pretentious lies that he would not go back to irresponsible living ever in his life again. \n\nThere was a sense of calm with mother and Elon after this intense period of confrontation, she was able to understand why he was being addicted to pornography and how he was hiding it all until it exploded into a horrible act. Elon understood how badly this had affected his sister. Mother understood the seriousness of her son\'s addiction. \n\nMother wanted Elon to speak to his sister in the morning and ask for forgiveness. Elon understood his fault and was ready to face up to the shame and guilt after the confrontation with his mother. Mother decided to take Elon to an experienced psychologist, so he could deal with his problems head-on without escaping to pleasure acts and pornography and hopefully turn out to be a better human being. \n\nMother felt this was the perfect time for Elon to have a transformation as he was able to speak out all his lies and free himself from a lot of internal issues. At morning Elon spoke to his sister Ella in presence of the mother. There was a feeling that, he was speaking from his heart this time and there was no defense in his body language or the way he spoke. He was ripped open for truth. \n\nIn some sense if Elon was able to hide his hidden demons, he would have continued like this forever until some bigger crime happens or he would have continued being a \'closet rapist\' (like many others) not caught and would have not had any possibility of an inner transformation as he will just learn to hide, pretend and get through life without any seriousness and responsibility for his life. \n\nHe took the advantage of the support from the psychologist as he got someone to be there accountable, as he could go through the process of unlearning his brain\'s habitual tendencies and destructive behaviors and most importantly to build up better habits, breaking free laziness and avoidance tendencies. How awful it would have been if he would have continued this behavior (secretly) for lot more years until it becomes very difficult for the brain to change. \n\nElon was thankful to his mother for confronting him in a brutal manner but which was much required, if at all he wanted to get out of his shit hole. Elon realized how costly it was to slip into this new habit and how it had slowly but powerfully converted his brain to a mere pleasure-seeking machine. With the right understanding of his own brain and addiction and the right support, he could not help but to evolve into a real man sooner. Anyone with a right understanding of what porn can do to their brain would not want to do such damage to themselves and others. \n\nAs we reach the end of this story, what we as readers need to take out of this story is that, we do not have to wait for such an event to happen for us, neither we have to wait for someone to come and confront us like the brave mother in the story, instead we can start being honest with ourselves, confront our own lies and exists to slipping into old habits patterns and we can start taking full advantage of every possibility and help and support available for each of us to break free from whatever is holding us back from not being able to live life to the fullest and from not being a wasted potential sunk in pleasure/pornography/addictions etc. \n\nWe do not need to have a drastic change overnight, but we certainly do not want to see yourself in the same spot, next year this day. We can start making small changes starting today and keep at it until we are no longer the same or cannot go back anymore to our past stupidities and mistakes. It is like doing one pull up a day, keep at it and perfect it, until you may find yourself doing a single set of 100 pull-ups by the end of a year. \n\nBe persistent, patient and committed. Embrace boredom, strengthen your brain areas involved in focus, willpower etc. Crave for the satisfaction from positive actions, even if we have to initially sacrifice the pleasure-seeking and discomfort avoidance battle to get into a flow of real living. Time will fly away anyway and we could choose to end up the best version of ourself next year this day, starting with little positive actions from today. \n\n ',
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
