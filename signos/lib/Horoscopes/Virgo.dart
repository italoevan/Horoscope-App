import 'package:flutter/material.dart';

class Virgo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Virgo"),
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
                  Image.asset("images/medio_virgem.png",height: _largura /2,),
                  Text("Virgo ♍️",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),

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
                        Text("• Positive Virgo Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                        Divider(),
                        Text("#1: Hard-Working",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Virgos know that hard work pays off. They aren't afraid to throw themselves into a project, no matter what it takes, and may even go some sleepless nights.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Creative",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Virgos throw themselves into their creativity as much as their other passions. Their creativity is always flowing and they use mediums like art, dance, and writing as an outlet.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Reliable",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  You'll be hard-pressed to find someone more responsible and reliable than a Virgo. When left in charge, Virgos are sure to take their responsibilities seriously, and they'll always show up when you need them to.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Patient",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  While no one is infinitely patient, Virgos are more patient than others. They're always willing to see the best in people, and are willing to give people time when they need it to shape up their act.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#5: Kind",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Virgos are also humble and affectionate. Along with their desire to see the best in people, they are unfailingly kind and are always willing to help others.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Virgo Traits",
                            style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center
                        ),
                        Divider(),
                        Text("#1: Critical",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Virgos are hard workers and great at what they do, but these high standards can also make them overly judgmental and critical towards others.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Stubborn",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Virgos can be especially set in their ways. Since they're so dedicated, they often think that they know best, and are reluctant to change their minds or change their ways.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Overthinking",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  As critical thinkers, Virgos can also be chronic over-thinkers. Their minds are so busy all the time, constantly thinking about things they need to do or how they can get ahead on their next project. This means they also overthink emotions and relationships.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Picky",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Again, Virgos are pretty set in their ways and are not easily convinced to try something new. They also run the risk of being critical about others' choices when they're not the Virgo's first choice.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#5: Uptight",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Overthinking and worrying are classic Virgo traits. They are bothered by lots of little things, and are often told by friends that they need to chill or relax. Lots of Virgos are what we'd think of as type A personalities.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text('• Virgo in Love ❤',
                          style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),
                        Divider(),
                        Text("  Virgos thrive on deep and intellectual connections. They are supportive and loyal romantic partners, and take a deep interest in their loved one's interests and life. A Virgo will genuinely make an effort to get to know their partner's interests and their mind, and is subtle in expressing their feelings and showing their affections.\n  Virgo characteristics are romantically compatible with Taurus, Scorpio, Cancer and Capricorn traits.",
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
