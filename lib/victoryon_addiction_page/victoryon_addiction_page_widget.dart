import '/day4_activties_page/day4_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'victoryon_addiction_page_model.dart';
export 'victoryon_addiction_page_model.dart';

class VictoryonAddictionPageWidget extends StatefulWidget {
  const VictoryonAddictionPageWidget({Key? key}) : super(key: key);

  @override
  _VictoryonAddictionPageWidgetState createState() =>
      _VictoryonAddictionPageWidgetState();
}

class _VictoryonAddictionPageWidgetState
    extends State<VictoryonAddictionPageWidget> {
  late VictoryonAddictionPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VictoryonAddictionPageModel());
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
              builder: (context) => Day4ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF7300FF),
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
                builder: (context) => Day4ActivtiesPageWidget(),
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
            'Story 2',
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
                      'Victory on Addiction',
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
                      'By Jonathan Simmons',
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
                      'It was an early November morning; the sun was still below the horizon when a cry of a newborn echoed through a silent hospital building. He was named AIdan, meaning ‘fire or born of fire’. Aiden was a prodigy; a young orator who matched Henry Hunt\'s oration skills. Only the very fortunate ones got a chance to hear him debate. The ‘once more’ call was a common occurrence for Aidan. For a young boy, these skills were quite extraordinary. \n\nAs time passed his family started to send him to a neighboring school. It was a good school, Aidan started to learn and one day he came to know about harmful effects of smoking and alcohol in the human body. He started to preach it to every individual who used to smoke in front of him. The practice of preaching was changed with different situations. Aidan preached to the wife of neighbours who used to smoke, the gatekeeper of the colony, the youngman with a luxury car and even his own family members, it was a successful campaign. He was a smart boy who had an interest in math and science. Hr was quite determined to become a scientist at NASA someday.\n\nHis father was a poor man and mother was a housewife but they were pushing their limits to give a better life to their child. They used to live in the government-given house headquarters of a paramilitary force. One day a letter came to his father; it was a transfer letter and said that he was going to be transferred to a faraway place. Aidan was grieved by the letter because the family was to shift elsewhere and moreover the house which Aidan had to leave carried numerous memories. The day came, Aidan didn\'t sleep that night as they had to vacate his house. They rented a house in a nearby city but it was far from the school. Aidan’s mother secured admission for him in a nearby school. It was not a good school, Aidan was too bright to study in that environment. Everything was about to change, Aidan was 7 now, he was sitting ina class and had some doubts about a maths question. The teacher to whom he asked might have fought with her husband and she started beating Aidan in front of the other students. Aidan was in pain and told his mother but the teacher got away with it. \n\nAidan had lost the fight and his confidence was shattered. He stopped asking questions in class. His concentration level dropped and it reflected his low grades. Aidan had not even fully recovered, and a 2nd tragedy was about to happen. AIdan’s grandmother fell sick; they had to leave the city to take care of the grandmother who used to live in the village. Aidan was forced to take admission in a local village school and entered 5th grade. Aidan quickly adjusted to the village lifestyle and made tons of friends but lagged behind in his academics. \n\nHis grades remained the same and his interest in science decreased. Two years passed, AIdan was in 7th class and his friend gave him a CD, he whispered to Aidan “watch it when you are alone”. Aidan watched it when he was alone as it was a porn movie. Aidan felt something very weird for the first time, he felt nauseous but he gained control. Aidan got that CD out of the DVD box and broke it in pieces. He was so mad at his friend that he broke his friendship. Aidan was not able to get it out of his head, and the same friend told AIdan that you are feeling weird because you didn’t play with yourself while watching that video. AIdan was introduced to masturbation, he did it and felt satisfied as told by friends. It was the biggest mistake of his life, Aidan was an idler and now he had a new habit to waste even more time.\nAidan had no knowledge of the truth, his struggle with masturbation began and Aidan had no knowledge of it. One year passed, and he continued his destructive habit. The news came, he was in 8th grade and his father was transferred to a big city and he called his child to come to him. He went with his father and took admission in a popular school. He was in the 9th grade and made some friends, these friends followed the similar habit of wasting time. Aidan used to do masturbation 2 times a day after coming from school. It was his daily routine. He had become a slave to his own body. Aidan started to eat junk food everyday and became fat day by day. He was above 60 Kg of weight in 9th grade. There was vanity of soul and his brain used to think only about masturbation. Aidan wanted to watch porn every day; there were no gadgets in his house on which he could do it. Aian received a phone for his birthday, he bought a memory card from his friend and loaded it with porn. Aidan included porn in his daily habit, the more he watched it, the less he felt alive. Aidan wanted to take admission in science, he loved science and he used to study only science and specifically chemistry. Aidan being an idler didn’t score that much in 10th grade. Therefore he was forced to choose a subject in which he had zero interest. It was a slap for Aidan that showed him reality and he started to work hard, but he didn’t stop watching porn and masturbation.\n\nAidan scored well in 11th grade and he was on the road to recovery. Four years had passed and he was struggling without even knowing his hardships. It was the month of march, Aidan had given his exams and he was walking back home when he found his classmate, he was sitting with her friend and AIdan started to talk to his classmate and got introduced to this young beautiful girl. He went to the same spot everyday and found her and fell in love with her. It was not a love at first sight but something greater than that, it was a feeling he couldn’t explain. He used to talk to her and went home like it was the best conversation he ever had. Aidan didn’t wanna lose her so he made a plan that he will propose to her soon. It was a usual day when Aidan’s friend took his phone and mistakenly discovered a text message which he had written to a friend. In that text message, he had written about his feeling towards his new friend. \n\nAidan was afraid to tell her and 2 months passed and AIden told her how much love he has for her. She replied “your friend told me everything”. Aian was astonished, he was relieved but she said no to Aidan, but he didn’t lose hope and she accepted him within a year. Aidan had lost much of his weight in the past few months and he was fit. They loved each other and 4 years passed like that. They both were loyal and nice to each other but Aidan was still into porn and masturbation. \n\nAidan was about to learn of a horrible mistake that he had made in his life. It was porn and masturbation; something was missing from his life. There was this great void in his life, he had no emotions in his heart, and he was feeling down. He understood that it was porn and masturbation that was making him vulnerable. Aidan was ready to leave it and his 10 year struggle with porn and masturbation started that day.\n\nIn that whole year he tried to leave porn and masturbation, he knew if he will be on this path he will gain nothing. Aidan was not able to leave the addiction. He tried a lot and there was conflict between 2 views at that same time, one said masturbation is a healthy activity and the other said that it is not. Aidan lied to himself and kept watching porn for 4 more years. He could not change his habit and wasn’t able to understand why. What was wrong with him? He felt horrible with each relapse that he had. He was in an inner conflict with himself but he never stopped trying. One day Aidan came to know about the truth of the healthy view of masturbation.\n\nIt was a lie spread by those who were either paid by porn industry or those who had believed in such claims. Aidan understood the scientific research that claims masturbation is good is a lie because it is always silent about the long-term effect of masturbation on the body. Scientists have made observations on the basis of what they see during the test, not the aftermath. Aidan remembered the first encounter with porn in his life; he remembered that nuisance he felt for the first time after watching porn. He understood all of his mistakes but his life was filled with regret; regret of being beaten up by a teacher, regret of addictions, regret of watching porn, and regret of not doing anything in his life, regret of being an idler. Aidan was still not able to stop masturbation and porn, after 3 years of practice to leave this addiction Aidan realized that he was on the right path but he was walking backward. Aiden was leaving porn and masturbation because of feelings of regret and because he had no emotions in his heart. It was not well full, the effect of porn and masturbation can be healed easily by abstinence. Whenever Aidan stopped watching porn and masturbation, the emotions returned to his life and he was going back to porn because of the urges. It was the 4th year and each decline was harder than the last one. Aidan researched a bit and found out it was the dopamine level of his brain which was out of control.\n\nHe had to rewire his brain, Aidan had associated everything with porn and masturbation in his life. If he was happy, sad, stressed, and tired he used to watch porn. Three more years passed, and he was able to control urges for 15 to 20 days. It is easy to get addicted to porn and masturbation but it is hard to get out of this addiction. The worst part about an addiction is that, whenever a person relapses, he does it 2 times in a row and stops feeling bad about it, and after a few days of keeping the same destructive habit, he starts recovery again. \n\nFailure is a part of life, everyone fails. Aidan wanted to become like a lion but he had a sheep’s heart. A probability for the lion of a successful hunting is 4 out of 10. Failure does not matter as long as a person keeps going. Aidan understood it well and each time he failed he got back to his feet. After 10 years of struggle and practice finally, he had the answer for which he was looking for, finally, he understood that nothing will change until he changes. He was the same as he was 10 years ago, the same schedule was being followed; waking up, taking shower, start watching TV and keep watching it till night and masturbate occasionally, that was his schedule which left a very wide scope for porn and masturbation in his life. It was very difficult at first, but he woke up early, went jogging and kept following the path until he changed. \n\nHe was not a loser anymore and aimed for the first position every time. He stopped playing the victim of society and started to work. In that year he earned 100,000\$ which was a lot for him and slept peacefully as he realized he had destroyed porn and masturbation addiction. It was not a sudden change in his life; addiction is real so is recovery. He was recovered and working to his full potential. Failure is another lesson in life; those who fail and get back also succeed. He didn’t do it for his girlfriend, not for his family, but he did it for himself - for his future self. His future personality was begging for him to leave porn and masturbation behind. His future self was begging him to cease to be an idler. He was successful because he failed and got back to his feet each time. Keep going, keep struggling and you will be successful.\n\n',
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
