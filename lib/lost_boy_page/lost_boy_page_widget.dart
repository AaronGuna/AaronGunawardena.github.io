import '/day18_activties_page/day18_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'lost_boy_page_model.dart';
export 'lost_boy_page_model.dart';

class LostBoyPageWidget extends StatefulWidget {
  const LostBoyPageWidget({Key? key}) : super(key: key);

  @override
  _LostBoyPageWidgetState createState() => _LostBoyPageWidgetState();
}

class _LostBoyPageWidgetState extends State<LostBoyPageWidget> {
  late LostBoyPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LostBoyPageModel());
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
              builder: (context) => Day18ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF6000FF),
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
                builder: (context) => Day18ActivtiesPageWidget(),
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
            'Story 7',
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
                      'A Lost Boy',
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
                      'By John Jay',
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
                      'Phase 1:\nImmanuel was the second son of his parents, a shy and timid boy. He could see himself sitting in a classroom experiencing the homesick feel occasionally when thoughts about home, mother, etc waved in his brain. He was good at studies, though not so smart by nature, he managed to be in the top grades in his classes. Teachers liked him for his silent nature but he was not so comfortable getting intimate and close with friends or teachers. There was always a deep being-not-good-enough feeling surrounding him every time despite doing his best to cope with the expectations of society and his parents and teachers.\n\nDays went by and he got used to his school and friends and anxiety surrounding him had subsided as he got comfortable with his daily life, which was school time, return home, tuition, homework, TV, etc. But then when he was about to reach 4th grade, his parents decided to change his school. Parents were advised by their friends to change him to a better school as he was good at studies. This sudden decision was not so acceptable for the little boy, but he had no choice in the matter, rather than to do what his parents wanted for him. \n\nPhase 2:\nHis vacation ended, he walked to his new school and to the classroom in a little panic. He was not so fluent in english speaking as it was not his local language and also he did not have to use english to communicate in his previous school. So here he was surrounded by students who seemed so smart and confident and talking english. He felt an alienated feeling. But after the initial days, he was able to put up with the environment, he studied to this best. Years went by in the new school, there was this constant sense of not being good enough and unworthiness haunting him. And to add upon that there was the bad bullying experience from other students which was so painful for him to bear. Feelings of being disrespected and being walked over haunted him and the constant anxiety of having to face bad experiences again.\n\nHe was afraid to speak and share with his parents because they would consider him “not good enough”, not”not brave”, etc. So he suffered in silence. He found himself falling deeper and deeper into a dark place where no human being deserves to fall, but he could not help but witness himself falling into a dark place, a lost soul. He could not gather the support or right guidance to help himself come out of this shit hole where he was constantly living. No one cared, everyone smiled and seemed happy and he could not help but to pretend that he is also fine. Though he knew he was lying to himself and pretending for the sake of cultural demands. He understood the meaning of the word ‘misery’, without looking into the dictionary.\n\nPhase 3:\nAs years went by and time he found a temporary escape from his suffering, a little time period where he would be fully involved in pleasure acts and its fantasies. Masturbation slowly entered into his daily routine, his brain slowly started craving for this momentary pleasurable experience. He could not help but fantasize over sexual thoughts whenever he felt a little anxious or bored. He was slowly becoming fully dependent on this habit as his only relief. With internet access, porn watching also became his new habit. He did not know his brain was being overly stimulated with all these porn stuff and craving. He started becoming mentally lethargic, he found it difficult to gather the energy required to focus and listen to the teachings in school. His brain found it rather easy to be involved in sexual fantasies than using energy for what really mattered for him in his life at that time. \n\nHe started doubting the decrease in his efficiency to sit and learn. He purposefully started postponing studies to a later time as his brain would be craving for sexual stimulation. This became a habit and it began to affect his attention span severely. When this habit became repeated on a constant basis, naturally his cognitive skills declined and also the possibility of emotional growth was blocked.\n\nAny time by chance, when he had no option for engaging in masturbation for more than a week, he found himself having more energy to listen and grasp what was being taught in class. He could immediately spot the difference and he even pondered why he felt more focused and involved now. But when situations became more favourable, he always went back to his masturbation routine, making him less efficient in his daily living. \n\nHe excused himself and kept slipping to porn and masturbation routine at night time before sleep. Making him more tired. This continued during his graduation phase as no dramatic change was happening and the usual pattern continued. Even when he wakes up early in the morning with the intention of studying or completing project work, whenever he feels a little bored or pressured or sleepy, his mind would be filled with sexual thoughts and in a few seconds, he would be taking advantage of porn site access on his phone or computer.\n\nPhase 4;\nHe wanted to find a way out. He wanted to find a way to help himself from being sucked out from life. He could not imagine any better change happening in him in the near future or even during his entire life if he was to continue like this. He did not know how to change or where to start, how to make his life better. He could see clearly that there was no use in living like this without any real joy in life, living a life full of fears, regrets, guilt, and shame. He thought of doing some exercises, he started incorporating exercise into his daily routine, but the tendency to slip into porn and masturbation continued despite adding an exercise routine. \n\nHe found himself more tired during the day when he research about exercise, it is supposed to make him more energetic, but it did the exact opposite. He became more demotivated with doing exercise and also the pain of being a loser to not be able to stick on with a good habit. He found out that excessive masturbation can drain tons of energy from his body. When he researched it, he found that it is vital energy that is lost during mindless masturbation. \n\nThis time he became more serious with himself, he wanted to find out everything about the body, brain, energy, and what a neutral man is supposed to live like. He learned that unless he deliberately incorporated small changes into his daily life, nothing is going to change for him. He read books and sensible articles regarding addictions and happiness. He realized that his brain needed to recover from this addictive pattern, its been conditioned for a long time. He understood that it is going to be a tough path to walk and would require pushing himself to not fall asleep into old routines and patterns. To him, any effort was worth trying rather than being in his current state.\n\nHe tried to imagine a better version of himself in some years from now and inquired that would be the little things he could gradually do without failing and keep at it and gather momentum towards reaching the better version of himself. With repeated failures, he learned that psychology behind quick fixes was just to return back to the usual pattern. He did not want this to happen again, he wanted to find a realistic system which could bring change gradually but constantly with commitment and reminding him of his vision, with which he could live all his life efficiently. He had to slow down, change his mindset, be patient and committed to the new path and lifestyle.\n\nHe read and learned various books and listened to talks on matters of addiction and dullness towards life. With a better understanding of what was happening inside him and his addictive tendencies and avoidance of life, he was ready to step his foot in a better direction and with a hope of recovering from misery. \n\nPhase 5:\nHe started making up his mind to be realistic, committed and patient. He told himself it was okay to not be freed from a tendency to slip into porn or masturbation by today or tomorrow, because it is impossible for the brain to be conditioned so fast. But he made it a practice to observe and note down thoughts when it happened and patiently allow it to lose its compulsive driving force by itself, he made sure he was not further strengthening the thought pattern but allowing it to come to rest by itself.\n\nLike when a fan is switched off, it does not come to rest immediately, there is a natural way of coming to stop by itself. Fighting nature and reality will only make him run in circles. He found ways to heal his nervous system through meditation and connecting with his emotions and bodily sensations. He thought it would give his brain more chances of healing quickly and effectively. But he was not impatient, he gave himself a realistic time period to progress and change.\n\nHe understood that most people fail when it comes to changing habits because they want instant results, they do not want to make a long term constant commitment, this will only make one blame himself and stop and also get discouraged; but he found that setting a long term goal and delayed gratification was more realistic and effective in bringing a complete and powerful change. Instead of thinking will I be free from all my problems by tomorrow night, he thought what can i do today to not find myself in the same exact state of mind as of now, a year after or a week after, and to keep being committed to it constantly. \n\nPatience and commitment were worth considering the fact that after all, it’s better to get something a little late than never getting it. He said to himself ‘okay today i feel worse when avoiding porn, but gradually I can overcome the tendency to watch porn as time goes with practice and commitment to stay on this new path’.\n\nHe also researched the topics of why he was feeling discouraged sometimes and why he was addicted to masturbation and laziness. He found out that certain beliefs he had been carrying around from childhood were also a reason why he could not help improve himself effectively. He gave himself time to look into his mind, how the belief of ‘I am unworthy of a good life’ or ‘I am not good enough’ was being formed in his mind while observing the nature of thoughts and fears he was facing. Avoidance of difficult feelings was one reason why he immediately turned into porn or mindless social media scrolling. \n\nHe realized that avoiding what needs to be faced will only keep him stuck in his old habits. So he started facing his difficult feelings, learned to meditate and give space for feelings and thoughts to pass away in his own time. Where could these feelings go ro how could they be healed unless it is accepted and felt and develop a new relationship with one’s own emotions and feelings rather than avoiding? He got clarity into what was actually happening inside his mind, how addiction was forming and how he could better handle it. \n\nHe got better with time, he developed healthy routines like meditation, exercise, studying with a clear focus, clarity in thinking and was able to gather more energy physically and mentally with the ending of porn and masturbation and was also able to make use of his leisure time effectively. He minimalized and gradually stopped wasting time on unnecessary social media usage which was also a form of escaping behavior, another addictive indulgence in avoidance.\n\nAlso, he noticed that even the tendency to depend on high dopamine levels that we can get from instagram notifications was adding more pressure on the brain. Instead, when he wanted to have time off from studies and other practices, he simply gave himself time to relax by going for light walks in nature which gave his brain time to relax and rejuvenate properly. A healthy habit was being added consciously and a wasteful habit was being eliminated. \n\nGradually his brain got clearer and he found himself being deeply involved in daily necessary tasks and activities and also he got deep rest, leisure and better sleep. He found a new relieved and relaxed way of living and the quality of his life was improving with more confidence, and less anxiety. He found the joy and connection with life and he was moving forward with a clear vision and right actions and this time addicted to the joy of living. \n',
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
