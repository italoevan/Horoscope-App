import 'package:flutter/material.dart';

class Taurus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Taurus"),
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
                  Image.asset("images/medio_touro.png",height: _largura /2,),
                  Text("Taurus ♉",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),

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
                        Text("• Positive Taurus Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                        Text("  Taureans are considered to be the anchor of the zodiac. Their fixed modality means that Bulls love their stability and find comfort in consistency. Anything or anyone that endangers that or their sense of security could find themselves facing a very angry tour de force!\n  People born under the Taurus sign also value honesty above all else, so don't try to pull a fast one on them—they'll never forgive you if they find out you've deceived them.\n  Like their celestial animal representative, Taureans don't shy away from hard work and aren't afraid to do what it takes to get the job done. In other words, if there's a Taurus in your group for a class project, you're in great hands! Coupled with their hardworking nature is a level of ambition and mental tenacity that makes Taureans a true force to be reckoned with.\n  But it's not all work for these Bulls. As an earth sign that's also ruled by Venus, Taureans love pleasure and enjoy all things luxurious and cozy. \"Work hard, play hard\" is a motto that can definitely be applied to this sign. With a taste for the finer things in life, the Taurus sign knows how to relax and have a good time.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Taurus Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Divider(),
                        Text("  Just as bulls are known for their incredible stubbornness, people born under the Taurus sign are often viewed as being very set in their ways. If you ask them about it, they'll just tell you it's their dedicated nature and not them trying to be difficult. This quality makes them super resistant to change.\n  Additionally, Taureans aren't fond of authority and might challenge a teacher or professor who they believe is wrong about something or just wasting their time. So you know that one student in class who's always talking back to the professor? Probably a Taurus.\n  If they're not careful, Taureans can take their pleasure-seeking ways too far. Such hedonistic tendencies can lead to outright laziness and procrastination, which never looks good on anyone!\n  On the other end of the spectrum, Bulls can be huge perfectionists. If something or someone isn't absolutely perfect, Taureans are known to turn up their noses and walk away.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Taurus in Love ❤",
                            style: TextStyle(
                                fontSize: 26,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center
                        ),
                        Divider(),
                        Text("  You can bet that a zodiac sign with Venus (the goddess of love) as its dominant planet won't shy away from romance. Because of Taureans' love of perfection, need for stability, and resistance to change, they won't rush into a relationship with just anyone. No, their partners have to be something spectacular.\n  If you're dating a Taurus, be advised that it might take time for them to make you the Mary Jane Watson to their Peter Parker (or vice versa). Once a Taurus has chosen you, though, their loyal, genuine nature means they're in it for the long haul.\n  If you're the Taurus in the relationship, try not to fall into the trap of looking for perfection and be sure to enjoy your paramour exactly as they are in the present moment.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
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
