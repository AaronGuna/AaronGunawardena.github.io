import '/day8_activties_page/day8_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'wife_lisa_page_model.dart';
export 'wife_lisa_page_model.dart';

class WifeLisaPageWidget extends StatefulWidget {
  const WifeLisaPageWidget({Key? key}) : super(key: key);

  @override
  _WifeLisaPageWidgetState createState() => _WifeLisaPageWidgetState();
}

class _WifeLisaPageWidgetState extends State<WifeLisaPageWidget> {
  late WifeLisaPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WifeLisaPageModel());
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
              builder: (context) => Day8ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFFB400FF),
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
                builder: (context) => Day8ActivtiesPageWidget(),
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
            'Story 3',
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
                      'Wife Lisa',
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
                      'By Mike Anthony',
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
                      'Steven\'s path to addiction free life: Steven is working at an IT firm. Though a software engineer by profession, Steven liked to draw paintings,play football etc. As a means of a temporary escape from his monotonous lifestyle, Steven relied on Internet porn. It slowly became a habit. \n\nHis brain would prefer the \'high\' feel from porn whenever he felt uncomfortable about his life. So there was no possibility for him to sit and think and evaluate his own life, what he really wants to do etc, instead, he excused and relied on internet porn. He would feel tired and dull every morning after spending hours on porn. But then he did not get much time to think clearly, he has to run for the work in the morning.\n\nSteven could not even imagine, spending a day without watching pornography. What started as a temporary relief slowly became his most important need. As time passed by it was time for marriage, his marriage was fixed with a girl named lisa.\n\nSteven was already sick of his lifestyle and he thought marriage would bring a new ray of hope to end his dull life. He thought of putting an end to his porn addiction before the day of marriage. But it was not easy as he wished for, his brain had already become so much addicted. He found himself excusing every day \'just this time and will stop\' but it did not stop. \n\nHe felt more guilty and regretted, but his brain\'s coping mechanism to deal with guilt was to in turn go back to porn and have some relief for a short while. He was caught in this \'inescapable-feedback-loop\',ie, the desire to change->but fear of commitment->excuse one last time and porn-> guilt and regret-> back to porn.\n\nFear of accepting the fact that he has been addicted to it forced him to find excuses for continuing the habit so that he would not have to feel like and addict or failure.  So he found articles that would support the idea it is okay to watch porn etc so that he does not have to look within him and really see what he has become before any positive changes can take place.\n\nHe had slowly developed erection problems, in such a way that he could only have a proper erection when he can watch extreme violent pornography. The natural state was \ndisturbed with frequent exposure to pornography. \n\nLater he got married to Lisa. Lisa was a normal ordinary girl. She hoped for real love and deep connection connection withher partner. But she did not know that Steven has real issues to deal with before he could be the perfect partner she was expecting. When it cam to intimacy and sex, Steven was having real trouble.What his brain craved for was an experience as such in extreme porn videos, but Lisa is not a porn actress, she is a normal girl with emotions. Steven was very impatient and was to act out like what be saw in porn and expected Lisa to do the same when it came to sex. This disappointed Lisa. Steven was upset with his condition, but he was too afraid to take responsibility for what his brain had been conditioned for these years. He started to blame Lisa for his problems. He tried to convince Lisa that she is not good enough for him. Lisa felt sad and depressed that she was not worthy and not good for her husband. The relationship started to suck\n \nThere was no honest communication between them, Steven totally started to avoid having any intimated connection with Lisa and denied his issues. Lisa was scary to leave the relation as she was not working. She had to suffer alot in silence. Steven was not available emotionally for her. Though Lisa wanted to talk and sort out the issues, Steven just avoided. He continued his porn cravings as a means to further escape from the relationship problems and work stress.\n***porn does not release stress or inspire to make positive changes, instead keeps one suck in the inescapable-feedback-loop***\n\n***days went by***\nSteven slowly began to develop a space within himself to see his denials and excuses. But it was not enough to crack his addiction to pornography. He was not ready to honestly communicate with Lisa his problems. He knew that he wanted support from her to come back to life.\n\nBut he was afraid of exposing his dark secrets and thought she might hate him more or end the relationship. These fears kept him locked in his habitual lifestyle. He hated himself and was sick of himself but it was not powerful enough to get him out of this situation.\n***days went by,Steven was still unable to break free from his tendency to look out for porn when he felt helpless over his life and fear of bringing about a real transformation.***\nOne day while coming back from the office, he went for a long ride, to give himself some time alone to sit and think for himself and look at his life and what he can do to slowly get back to normal living. He remembered the days when he enjoyed playing football, draw paintings etc. These were the activities that really inspired him in past and where he was able to release his stresses and felt good.\nBut once pornography replaced everything, it sucked his joyful activities and instead relied on the \'high\' from porn. His physical health also declined and emotional stress increased. He thought of confessing to his wife lisa about everything, he wanted to talk to someone but then he was also afraid she would not trust him anymore or even end the relationship and other consequences. ***time passed by***\n\nHe returned back home, he was feeling sad and was in tears while riding back home in his car. He reached home. He asks Lisa to get ready and come with him. Normally he does not speak much to her. Lisa appeared scary. They went for another ride.\n\nLisa kept silent and afraid.\n\nLisa started crying.\n\nSteven was confused.\n\nSteven: hey, what happened ? Why are you crying?. I just wanted to talk to you.\nLisa: I\'m being blackmailed by someone.\n\nSteven was shocked shocked hear it, he has no idea, what she was talking about.\n\nSteven: what and who and why?\n\nLisa: I don\'t know how to say all this I chatted with a random stranger online once and he was very friendly. He was understanding . I was able to share my feelings and sufferings with him. Our relationship grew, he was very trustful. I am sorry, I know this is disturbing to you. But you never wanted to talk to me or care about me at all. Once he asked if he could see me, and I was\nasked to expose my body and I did it.\n\nSteven: what are you talking about?\n\nLisa: yes, and now he is asking for a huge amount of money, or else he would let you and the rest of the world know it. I had been living with this headache for some \ntime now. I thought you came to know about it and was about to harm me.\n\nLisa exploded in tears with the confession.\n\nSteven listened to her in silence.\n\nSteven: I am not going to harm you or anything. All I want to know is do\nyou hate me or do you still have some love towards me. I mean I had not been a good husband and I know it. But I could not help myself. I wanted to talk to you about my own issues, but I was too scared to expose my secrets to you.\n\nLisa: I really felt so hurt when you were not showing any interest in me. I was in real emotional pain and was feeling totally worthless being not appreciated and being always avoided by you. Not that I did not have any love towards you, but my hopes were all destroyed when you showed no sort of change in attitude towards me. I really felt that bad and hopless. I am not excusing for what I did, but it just...\n***Steven interrupted***\n\nSteven: I understand you, you do not have to to explain anything to me. I would not blame you completely and maybe I am totally responsible for all this mess. You don\'t have to feel scared about what happened anymore. I will not leave you. We will sort this out together. But all I want is your support and understanding in helping me to get through my own personal problems which I had been suffering from even before I married you. \n\n***being exposed each other on their dark painful secrets and being able to understand each other, this\nwas the perfect  opportunity for them to make \nstrong bond and connection with each other and mutually support each other on their journey***\nSteven: I did have my issues and I sincerely need your support and I would like to openly share with you all my problems and if you still feel like supporting me and to live with me, we will fight this together.\n\n***Steven confessed to Lisa about his porn addiction, and how it was ruining his life and how he continued to blame Lisa for his problems. And that he was scared to talk to Lisa before regarding this***\nLisa listened to what Steven had to say. And she understood the pain he was suffering throughout. \n\nLisa assured him that she will be with him \nand support him on this journey of recovery and healing. \n\nLisa: it\'s okay as much time you take to cure this, but please openly talk to me if you ever feel discouraged in the recovery process and don\'t depend on external stuff like porn or alcohol for relief, you can just share it wirh me. Please do not see me as an enemy. \n\n***Steven was relieved to confess everything to Lisa and to hear that she would support him. Steven told Lisa that we are not going to pay that stranger who blackmailed her any money.***Steven: I think we should not let people like him have confidence to continue doing this. We should report this to concerned authority and if possible somehow find and help others who had been trapped in such case of blackmailing. We do not have to fear shame or anything, I am there for you and will not let you suffer for this. We do not have to feel all our life with guilt and fear. If we can get through this, it would be a helpful message to others also being trapped.\nSteven: I think we should not let people like him have confidence to continue doing this. We should report this to concerned authority and if possible somehow find and help others who had been trapped in such case of blackmailing. We do not have to fear shame or anything, I am there for you and will not let you suffer for this. We do not have to feel all our life with guilt and fear. If we can get through this, it would be a helpful message to others also being trapped.***Steven was relieved to confess everything to Lisa and to hear that she would support him. Steven told Lisa that we are not going to pay that stranger who blackmailed her any money.***\n\nSteven: I think we should not let people like him have confidence to continue doing this. We should report this to concerned authority and if possible somehow find and help others who had been trapped in such case of blackmailing. We do not have to fear shame or anything, I am there for you and will not let you suffer for this. We do not have to feel all our life with guilt and fear. If we can get through this, it would be a helpful message to others also being trapped.Lisa agrees and is seen happy that everything seems to turn out positively.\n\nSteven was firm on his stand that he wants to save himself and he had all the fire within him to transform. He decided not to be an active contributor to the pornography industry or any online traps on to which youth and adults might fall into.\n\n***days passed, Lisa had fears of videos being exposed and how she would deal with it in life and how would people react \nto her. Steven comforted her and said we will do the right thing from now on and to drop the past. But then after a few days, Lisa contacted this stranger again***\n\nLisa: please do not harm me. I will do anything for you but I do not have enough money as you have asked for. My husband would kill me if he really come to know about it and I an afraid of the shame with which I would have to continue my life if you expose my video.\n\nStranger: please come to the video call again and show your face first. I just want to confirm that it\'s you contacting me. Wr can also discuss the amount of money to be transferred. \n\n***Lisa connects to the video and stranger hides his face***\n\nStranger understands her fears and is hoping to make a fortune out of her as long as he can. But what he does not know was Lisa was making this call under the guidance of police cyber team and her husband. They would track him down with data they receive based on this call and future calls as long as Lisa appears fearful and foolish to the stranger.\n\nSteven actively experimented with himself on how to deal with this addiction and also then he helpful to other people also. He made a list of activities he used to enjoy, that gave him real joy in the past, also tried out new activities which he was postponing for a long time, out of some fear or laziness.\n\nPornography does not give joy or happiness, what is gives is a temporary pleasure. He focused on how to make his \ncurrent job interesting and joyful, rather than seeing it as a dull endeavour of which he had no control.\n\nHe realised that with time he could easily replace \'escape to porn tendency\' with exercise, painting, meditation, go for a walk, connect with nature, reading books and articles related to quitting porn, make love to his wife and appreciate her for what she is, or simply take clean rest free from any online distractions and not waste energy and diminish the ability of brain to focus seriously on any tasks and also the ability to think for yourself clearly and design your life as you prefer it to be.\n\nIt was difficult for him at beginning stages, but instead of falling for urges, he educated himself on why is it that we fall fo the urge and what are the behaviours he could adapt to not just free from porn but also develop the ability to enjoy other \naspects of life. He understood that our brain prefers the lazy and less energy consuming pattern, that\'s why we do not find any discomfort in craving for porn or repeating the same song forever, it is a kind of brain laziness.He started writing about his own journey on the recovering from addiction on a blog so that he can remain true and sincere to the readers and also help himself not fall back to old ways of living. \n\nHe encouraged readers to be conscious of our old patterns of laziness and push their ability to focus and thinking clearly and learn the ways in which brain excuses through habitual ways of procrastinating etc. The brain just prefers the lazy conditioned ways of operation but at the cost of real joy and real living.\nIt\'s not bad to feel sexual urges but we do not have to lazily depend on porn, if the urges are too strong, then use your own imagination and creativity to have the urge run and pass away on it\'s own, imagine you are worthy of a serious love relationship, in which sex is an empowering experience to both you and yiur imaginary partner and don\'t make yourself feel as if you are not worthy for it that you should only watch frustrated acts of some others. Find out for yourself what strategies are helpful for you and that inspires you positively. \n\nSteven continues his experimentation and sharing his recovery process openly.\n',
                      style: FlutterFlowTheme.of(context).bodySmall.override(
                            fontFamily: 'Lexend Deca',
                            color: Color(0xFF8B97A2),
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
