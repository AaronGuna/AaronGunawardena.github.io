import '/day11_activties_page/day11_activties_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/stories_page/stories_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'miguel_mariam_page_model.dart';
export 'miguel_mariam_page_model.dart';

class MiguelMariamPageWidget extends StatefulWidget {
  const MiguelMariamPageWidget({Key? key}) : super(key: key);

  @override
  _MiguelMariamPageWidgetState createState() => _MiguelMariamPageWidgetState();
}

class _MiguelMariamPageWidgetState extends State<MiguelMariamPageWidget> {
  late MiguelMariamPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MiguelMariamPageModel());
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
              builder: (context) => Day11ActivtiesPageWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF6800FF),
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
                builder: (context) => Day11ActivtiesPageWidget(),
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
            'Story 4',
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
                      'Miguel and Mariam',
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
                      'By Alan Perkins',
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
                      'Miguel was born to a poor family in a small village. His parents worked as farmers. poverty and violence were all over the scene throughout his childhood. his father was a heavy drunkard and used to beat up his mother every night. life was a miserable experience for young Miguel. needs of the family get barely met due to this low wage income and also money was spent on alcohol by Miguel’s father. Miguel also could not afford to get proper education. \n\nTo add on to the suffering Miguel’s father died unable to bear the mental torture and financial struggles to meet family expenses and debt. \n\nLater a man married Miguel’s mother and things started getting better. this man had a proper job and took Miguel and his mother to a different place. but still things were not quite good as it seemed, this man had paedophilic tendencies and he started exploiting young Miguel. \n\nMiguel felt totally powerless. His mother was not ready to save Miguel and end the relationship, even though Miguel told her what had happened. She did not want to go back to her village and suffer, she would rather stay here no matter what. Miguel had to suffer these for a long time until one day he managed to escape to a different city. \n\nMiguel wondered all over the city looking for help and a place to stay. He was at a busy crowded street, where A woman aged around 35 noticed the young boy. Her name was Mariam. She followed him and went towards him and asked him “What are you looking for”, He felt a little shocked Anne feared, seeing his reaction, the woman calmed him down, took him to a restaurant and ordered snacks and coffee and slowly started asking about him.  \n\nMiguel told the whole story to the woman and he cried and told he doesn\'t know what to do now. the woman compassionately held him and asked him to come with her to her home. Miguel though doubtful had a feeling that this woman was good and kind. He went with her. \n\nMiguel realised she was alone and had no other family members staying with her. But during night time, the woman had to go to her job and she told Miguel that she is working a night shift job and asked him to sleep at home without fear and she will be coming back soon after some time. She was actually working as a prostitute. \n\nShe took good care of Miguel, she liked him and felt empathy towards the boy after hearing his past story. She sends Miguel to school during the daytime. This current life experience was a great relief to Miguel and also the woman was happy to be a guardian and have someone to care for in her otherwise lonely life. But she had a habit of using some drugs and smoking which had been there for a long time. \n\nAs days went by, Mariam thought of ending her current job of being a prostitute and starting something else inspired by the new lifestyle with Miguel. Also, she did not want Miguel to know about her job. It was not easy to quickly stop her current profession, there was also other long connections to it like the boss, pimps, customers, and others etc. It is not an easy way out once you are in. \n\nShe started a small tailoring business also side by side. They were leading a happy life. One night after the job while coming back home with the pimp who drops her and picks her up for the job, she informed him that she would like to quit this job and wants to start a new life as soon as possible. \n\nThis was not so acceptable for the pimp. He tried to add more fear in her by warning her that life would be difficult for her if she stops it, “how will you survive and how will you pay your debts.” Mariam replied that she had started a small side business and is hoping to live a new life with Miguel.  \n\nThough the pimp was extremely upset with her response, he acted as if he was okay, cleverly, but thinking how to trap. He dropped her at home and while going back he called his boss and told the matter about the woman and also about Miguel and their plans. \n\nThey thought Miguel might be the reason for her changed behaviour and planned how to save themselves from this situation, they do not want their business to go down, they don’t care about Mariam’s life, they just want to use her to the maximum as long as she is preferred by their customers. They would not want her to get away like that. \n\nBut Mariam was slowly getting transformed, she even stopped drug usage and limited smoking. It was not like before, previously before meeting Miguel, she just did not care about health and life, she just wanted money, pay debts, eat, smoke, drink and die fast. \n\nBut now life was changing for Mariam, she started enjoying life and became more grateful for life, she and Miguel go for a long walk in the mornings, she became interested in health. It was a wake up call for her, a second chance to come back to life. \n\nThe boss tried to find out who this boy was and from where did Mariam get him. He had some people working under him including the pimp, ready to do anything for him as long as he gives them money. Within a few days, the boss somehow with his connections found out from where the boy had been missing. \n\nHe contacts the step dad, not revealing his identity. Step dad comes to the city and finds Mariam’s house. he sees Mariam and asks her to send the boy with him or he will call the police for kidnapping. The boy hides behind Mariam. But Mariam replied That let police come, I also need to inform police about a sexual monster who preys on little children. \n\nHe looks at Miguel angrily. Mariam again threatens him, aren’t you calling the police, even if I die I would not let Miguel go with a person like you, yells Mariam. Feeling awkward and unease with the situation, step dad walks away shamefully. Mariam holds Miguel and tells him that they need to leave this place soon. I cannot take a risk with you; I don’t want to lose you. \n\nIn Miguel, Mariam was actually seeing her own inner child, her own childhood, by caring for Miguel she was actually taking care of her own frightened abused childhood. That’s why she connected so deeply with Miguel and loved him. By saving Miguel, she was actually saving and safeguarding her own so far uncared and unloved inner child. She was actually healing dark places inside herself by loving Miguel. \n\nMariam calls pimp: \n\nMariam: could you speak with the boss and settle the remaining balance money as soon as possible.I will have to leave this place immediately. \n\nPimp: why? What’s wrong? \n\nMariam: some bastards are after Miguel, I don’t know how they came to know, I want to save him, I don’t think this place would be safe anymore. I plan to go to another location. So could you please arrange the remaining balance and settle me once and forever immediately. \n\nPimp: okay okay, let me talk with boss and I will ask him to contact you. \n\nMariam: hmm, okay, thank you. \n\n--call ends— \n\nPimp informs the boss, the boss calls the step dad and asked him what happened and did he see the child etc., Step dad says some lame excuses and cuts the call. Boss says to pimp, what kind of an idiot, seems he is terrified of Mariam and do not want his child. What did she say to him, says boss,boss says that anyhow we can’t let her go away, we need to trap her somehow here. \n\nWhat if we offer her more money and assure her that she will be safe with Miguel? asks the boss, pimp replies she does not want to stick on this job, she doesn\'t want the boy to know about it. After some time, boss says to pimp if there is no other option, then you know what we have to do? Yes Sir, I think we should do it, she would not work for us again, says pimp. \n\n--next, we are show a different location and we are shown a porn racket— \n\nHere they buy girls and kids, drug them and make violent sexual scenes and keep them locked until they are not good anymore. They publish their videos on a website specially developed for violent and extreme porn stuff. Girls and small kids who get caught up in their racket live the rest of their lives in horrible pain, both emotionally and physically. \n\nThe actors especially girls and little kids have no voice there. They will no longer be alive human beings but dead objects of pleasure, just alive enough to provide pleasure for random porn watchers and money for porn dealers. \n\n***our demand for porn Increases the chances of a girl or a kid of getting trapped in these horrible life situations every year. This is not just a case of a temporary pleasure seeking from us, it indirectly affects negatively four other unfortunate souls. They might be trapped due to lack of money or might be forced. \n\nThey may not have the luxury to have enough money to sit and relax watching porn but have to satisfy their hunger by being objects of pleasure for others who have the luxury to watch their misery and have fun. \n\nThe reverse is also true When hundreds of us had successfully stopped the demand for porn for a lifetime without fear and doubt, fully successful, we would be indirectly reducing the chances of at least one living being that might have to endure undesirable life circumstances in a sex room forever. *** \n\nMiguel and Mariam have dreams and hopes to build up a good life, whereas boss and pimp are dreaming and hoping for a quick lottery, by planning to take advantage of Mariam and Miguel once and forever. Which dream would live favour? We need to wait and watch, or does life have other plans? \n\n--back to our main location— \n\nPimp calls back Mariam and informs her that she can come tonight and meet the boss and finish all settlements, and he would come to pick her up. Mariam thanks him for it and cuts the call. \n\nMariam felt relieved and was making arrangements for their travel and setting other kinds of stuff in her place. Mariam informs neighbour lady about her plans while paying back some money Mariam owed her. The lady was kind and said she is happy for her new plans and willingness to stop continuing her current job. Mariam thanked her and went back to her home. \n\nWhile walking towards home, Mariam got a call, it was from Linda, one of the women in her group, who also works for their boss. \n\nLinda: hey Mariam, I just wanted to know you were there, I heard that you are leaving the group like some of the previous members. \n\nMariam: ah yes right Linda, I am leaving, I am fed up with this, I want to reinvent my life, Enough living like this. \n\nLinda: right, Mariam good for you. I just wanted to confirm, I felt something wrong. \n\nMariam: oh, what\'s wrong, what do you mean? \n\nLinda: no, I just have these thoughts about actually why suddenly some of the members just disappear and I can’t even seem to follow up or connect with them anymore. \n\nMariam: yes, it was a quick decision, you know about Miguel, and I want to take care of him. \n\nLinda: okay then, bye Mariam, all the best. \n\nMariam: thank you, bye, keep in touch. \n\nLinda: sure  \n\nMariam ends the call and lights a cigar and she just gives a thought about what Linda was concerned about, was it anything important? Is there anything fishy about girls leaving this job? Mariam searches for girls who previously let go from this job, she finds their numbers and tries to contact them. But none of them was available. \n\nMariam decides to call Linda again, but she did not answer the call. Mariam decides to meet Linda, she takes Miguel with her and go to Linda’s house. \n\nLinda: oh you, Mariam!!! \n\nMariam: I tried to contact you again after our conversation but you did not attend the call. \n\nLinda: yes, this phone got some problems, many people complain I am not available on call, I need to change it. \n\nMariam: oh! \n\nLinda asks both Mariam and Miguel to sit down and she will prepare tea. She goes to the kitchen and prepares tea and comes back. \n\nThey start having tea \n\nLinda: yes, then what is it you wanted to talk. \n\nMariam: after you called, I tried to contact the other girls who left our job previously and none of them was available as you said. \n\nLinda: yes Mariam, I just have this strange fear, if it has anything to do with our boss, I mean one of the girls I know was constantly creating problems about money and all things, but she suddenly disappeared and I could not reach her on phone after that. I just had a fearful doubt, if something really bad was happening to these girls, was it something to do with our boss. I was afraid to talk about it to others. \n\nMariam gets tensed \n\nMariam: Actually, I have to meet boss tonight and I am expecting to get paid the pending money they owe me. Pimp told it\'s all fine. \n\nLinda: ha, do not trust that pimp, it seems like we are all trapped. Let’s ask him to transfer the remaining money online? Tell some excuse that you can’t come tonight or you’re leaving oh you already left. and why would he need to see you anyway? He has the money anyway, let him pay it right now. Call him. \n\nMariam calls Boss:  \n\nMariam: hello sir, it’s Mariam, I just wanted to know if the money was ready. \n\nBoss: oh Mariam, yes, it is ready, didn’t that pimp inform you? I got the money ready; the pimp will pick you up and you can collect the money from here. \n\nMariam: oh, thank you, but I was just concerned, if you could make the payment right now, could you transfer it via online, I mean I just got some debts here and there to pay off before I leave and I am kind of a little busy here. So, could you? \n\nBoss: ah, I will call you back within a short time, just got busy right now, talk to you later. \n\nBoss cuts the call, feels angry and out if she starts doubting him. Boss asks pimp to go to Mariam’s house quickly and get her right here now. \n\n--revealing plan of boss— \n\n***sometimes a girl used to disappear suddenly from the group, even before and after Mariam entered the group. boss did not want the girls to form any sort of friendship or any connection between each other. And for the missing of girls, they were explained by the boss and other members that those girls did not want to continue this and were leaving. \n\nActually, when someone creates problems or go against their rules or gets asked by customers rarely, the boss cleverly drugs them and sells them for dangerous profitable porn business dealers that we mentioned before. \n\nBoth had already planned to drug Mariam and the boy to sell them forever for a big price to that porn racket. It is also a child porn racket. \n\nMariam informs Linda, what the boss said. \n\nLinda: okay you both stay here for the time being, do not go to your house for now. They might come for you if my doubts are true. \n\nLinda asks Mariam to call any of her neighbours and just ask them to watch if someone comes to your house, and then to inform. \n\nMariam calls the trustful neighbour lady and informs the message. \n\nAnd as they doubted, the car arrived towards Mariam’s house. Pimp with two other men stepped out of the car and rang the bell. He beats the door. Neighbour notices it and calls Mariam. \n\nAt the same time, pimp also tries to contact Mariam, but she was on the call with the neighbour. The neighbour was closely watching him. Pimp as the men to stand there and he starts walking towards the neighbour’s house. She cuts the call, seeing pimp walk towards her. \n\nPimp asks the neighbour if she knew if Mariam is here or she left. Neighbour gets a bit anxious and says “I don’t know, aren’t they there in the house” \n\nPimp: no, do you mind if I use your phone, my phone is not working. Neighbour gets more tensed, this time. \n\nNeighbour hands over the phone tensed. \n\nAnd suddenly phone rings. \n\nMariam calls neighbour at this time!!! \n\nPimp : oh! Seems she is calling, if you don’t mind, may I answer the call for you? \n\nMariam: hey what happened, had he left or still there? \n\nPimp cuts the call and looks for something in the ground, picks up a metal rod and threatened her to call back Mariam and ask where she is and tell her that I left. \n\nNeighbour is tensed, pimp asks her to speak to Mariam relaxed as if its all fine. She calls Mariam and says he left already. Giving a second thought she tells “Mariam, he is here, run, he is after you!” \n\nPimp beats the neighbour lady with the rod. \n\nMariam hears the screaming sound of neighbour and cuts the call and switches off phone. \n\nPeople gathered, hearing the neighbour’s sound, pimp quickly flees the scene with the other men in their car. \n\nPimp calls Boss and informs him that she had left the home and it seems she has doubts, she even asked a neighbour to watch out if we come. \n\nBoss: whatever be the case, do not let her escape from us and we don’t want the cops involved. \n\n--back to Linda’s house— \n\nLinda: they will come after you, we have to inform the cops. \n\nMariam: I will leave your house, otherwise it would even get you in trouble.  \n\nLinda: no, I also need to escape this, what do you think? Is my situation any different? I cannot deny the trap I am in anymore. If its you today, it’s me tomorrow and the rest of the girls one by one as the new ones get added. Our case is not going to be different from any of those missing girls. \n\n--time passes, we are shown, more members from the gang sent to look out for Mariam, they start searching every other girl’s places also to find her.— \n\n--Linda is shown calling the boss and informing--- \n\nLinda: sir, Mariam is here, she is saying many wrong things about you, she is downstairs and she is planning to inform something to cops about you, she is saying you might have actually killed the girls who are not working for us anymore. What should I do? I don’t think you would do something like that, she will ruin our business, I am afraid I will lose my only source of income. \n\nBoss: oh, hey Linda, do not believe anything she says, she is lying, she asked me for more money, and is blackmailing me also, she would ruin us, do not let her call the cops, just keep delaying her. You just pretend to agree with her. I will send my people there and we will take her and you will he safe. \n\nLinda: okay sir, I will try my best to keep her here and not let her call the cops. \n\n--Cuts the call – \n\nBoss immediately calls the pimp and asks him to go to Linda’s House and get Mariam. \n\nTime passes... \n\nPimp and the men finally reach Linda’s house. they strike the door and break open and enter the house, only to find them surrounded by cops. Cops had already reached there and were waiting silently for them to arrive. \n\nLinda had already called the cops before she called boss and informed him that Mariam was here. She was not betraying Mariam, but it was the plan of cops to call boss and pretend as if Linda wanted to help boss. So, she actually called boss in the presence of cops according to their plan itself to catch them straight away. \n\nThey took all of them to the station and also sent a few cops to get the boss also under custody. All that dirty plans and porn dealers and porn racket information and what happened to the missing girls were revealed gradually. Hopefully this would save some of the trapped girls and children mentioned in the porn racket. \n\nLinda, Mariam and Miguel were thanked by the cops for handing over this information and helping them to uncover a clue into hidden porn traps, child trafficking etc. They would just have to use the boss cleverly to find at least one end dealer, through which they can get over to the top and destroy them and save trapped human beings and rehabilitate them. \n\nMeanwhile, Linda, Mariam and Miguel can start a fresh new life from the lessons they learnt. \n\n----------------------------------  \n\nAs we come to the end of the story, as readers, our role is not probably to go and destroy whoever is making porn or find the trapped one, but to look inside and destroy our own movement towards pornographic addiction skilfully and be free of it completely and then help others who want to get out of the addiction trap, whatever be our addiction and hence contribute in significantly reducing the porn demand as a first step. ',
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
