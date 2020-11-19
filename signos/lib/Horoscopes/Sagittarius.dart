import 'package:flutter/material.dart';

class Sagittarius extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Sagittarius"),
        centerTitle: true,
      ),
      body: Container(
        child: Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/back.jpg", fit: BoxFit.cover),
            ),
            Container(

              margin: EdgeInsets.all(_largura /20),

              child:Column(

                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset("images/medio_sagitario.png",height: _largura /2,),
                  Text("Sagittarius ♐",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),

                  //body
                  Expanded(child:Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),
                        color: Color(0xff5C00ff00)

                    ),
                    child:SingleChildScrollView(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text("• Positive Sagittarius Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                       Text("#1: Independence",
                         style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                       ),
                       Text("  Sagittariuses have an independent streak like no other sign. Independence and the freedom to pursue what they want when they want is of the utmost importance to a Sagittarius. They are travelers, risk-takers, and have a great mind for business and sports! This means that Sagittariuses tend to be some of the most innovative people out there. Sagittariuses aren't afraid to blaze their own trails, even if that means going it alone.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                       ),
                       Divider(),
                       Text("#2: Emotional Intelligence",
                        style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                       ),
                       Text("  A Sagittarius is a searching and spiritual soul, with a tendency to become philosophical and, well, deep. One of the things that most attract people to Sagittariuses is their ability to see a bigger picture, and to be able to diagnose give advice for their friends' problems. Being best friends with a Sagittarius can be like having your own personal emotional counselor or life coach.",
                        style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                       ),
                       Divider(),
                       Text("#3: Compassion",
                        style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                       ),
                       Text("  Perhaps related to their ability to intuitively understand issues larger than themselves is the Sagittarius characteristic for being deeply, soulfully compassionate. Because of their openness to new experiences and lack of strictures, Sagittariuses get along very well with diverse groups of people and are always willing to empathize with another person's experience. To this end, Sagittariuses tend to be brilliant conversationalists. Their warm, generous willingness to set people at ease comes from a genuine concern for other peoples' experiences and well-being.",
                        style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                       ),
                       Divider(),
                       Text("#4: Honesty",
                         style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                       ),
                       Text("  A Sagittarius's emotional intelligence, compassion, and independent streak means that they tend to find value in living their truth—which involves being honest with others and themselves. For many people, this translates to having high amounts of integrity, and expecting the same in return. The Sagittarius is one of the most honest of all the zodiac signs, and they don't have any interest in deception.",
                       style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                       ),
                       Divider(),
                       Text("#5: Curiosity",
                        style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                       ),
                       Text("  There is a great overlap in being curious and being intelligent, and Sagittariuses are driven to build a storehouse of knowledge. So it's only natural that one of the most distinctive Sagittarius characteristics an insatiable curiosity. Sagittariuses tend to be the kinds of people who are happiest when they're having new experiences that allow them to add new data to their repository of knowledge. (That makes Sagittariuses great to have on your trivia team.)",
                        style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                       ),
                       Divider(),
                       Text("• Sagittarius in Love ❤",
                           style: TextStyle(
                                fontSize: 26,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center
                        ),
                       Divider(),
                       Text("  A Sagiattarius's constant quest for new experiences translates to a reluctance to commit. This can be a good thing if you're, say, an Aries or Gemini, who likewise are likely to want to drift toward the new and get easily bored with the old. However, if you like a safe routine and predictability, the Sagittarius might be more of a challenge to find love with. Likewise, the Sagittarius's tendency towards painful honesty can lead to a lot of hurt feelings, especially for sensitive zodiac signs like Cancers or Pisces.\n  These are the caveats of loving a Sagittarius, but the upside is that a Sagittarius partner can be a confidant, co-conspirator, and therapist all at the same time—and all while constantly pushing their partners toward new and exciting things. As a result, life with a Sagittarius partner can be the most rewarding of any zodiac romance. So, if you're on the fence give it a shot! If you aren't compatible, the honest Sagittarius will let you know in a very short amount of time.",
                           style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                       )
                       
                      ],
                    )
                    )

                    ,
                  )
                  )

                ],


              ),

            )

          ],
        ),
      ),
    );
  }
}
