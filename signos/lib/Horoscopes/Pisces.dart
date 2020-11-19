import 'package:flutter/material.dart';

class Pisces extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Pisces"),
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
                  Image.asset("images/medio_peixes.png",height: _largura /2,),
                  Text("Pisces ♓️",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),

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
                        Text("• Positive Pisces Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                       Text("#1: Creative",
                           style: TextStyle(
                               fontSize: 22,
                               color: Colors.white,
                               fontWeight: FontWeight.bold)
                       ),
                        Text("  Pisces are known as the most artistic of all zodiac signs, and they frequently express their creativity in everyday life. They have strong imaginations, and their reputation as dreamers can help them when they pursue hobbies such as art, music, and writing. They aren't as bound by logic as many other signs, and their openness to new ideas allows them to explore creative avenues others may overlook or dismiss as impractical.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Empathetic",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  If you need a shoulder to cry on or a listening ear, there's no one better than a Pisces. Pisces are incredibly empathetic and in tune with the emotions of others. If they see someone crying, they will immediately want to know how they can help, and they may even begin crying themselves out of sympathy.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Generous",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Pisces are extremely generous and known for putting others' needs before their own. It's important to them that the people they care about are happy, so they'll go out of their way to do something kind or help you with a problem you're having, even if it sometimes comes at the expense of their own happiness.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Pisces Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Divider(),
                        Text("#1: Overly Emotional",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Although being so in tune with their emotions can help Pisces relate to others, their emotions can sometimes get the better of them, causing them to be overly emotional and even moody. It's not uncommon for a Pisces to begin crying during an argument or to shut down completely. Additionally, once they get into a negative mood, it can take a long time for Pisces to get over whatever is bothering them and return to feeling happy. Like other water signs, Pisces can be known for holding onto grudges.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Impressionable",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Because Pisces are both very idealistic and look for the best in others, they can often be overly trusting and easily swayed. They are also natural dreamers and can be easily convinced to pursue impractical goals or ideas, even when it's clear to others that they should be taking a more logical path. If a more assertive person suggests something, a Pisces will often go along with it, both because they're very optimistic and because they want to keep the peace by being agreeable.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Closed Off",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Even though Pisces will spend a lot of effort taking care of people, they often have a hard time accepting help from others. This is partly because they often feel misunderstood or that people don't take the time to understand them the way they take the time to understand others. Also, because Pisces are so trusting and generous, they can be taken advantage of, and it can be very difficult for them to get over being treated badly. If they're hurt often enough, Pisces may begin to close themselves off as a method of self-protection. Pisces' feelings are already strong enough, and they don't need them toyed with by people who don't have their best interests at heart.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Pisces in Love ❤",
                            style: TextStyle(
                                fontSize: 26,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center
                        ),
                        Divider(),
                        Text("  While Pisces are generally thought to be most romantically compatible with Capricorn, Cancer, Leo, and Taurus (and least compatible with Gemini and Sagittarius), they can make a relationship work with almost anyone they care about.\n  Pisces fall fast and hard, and from the beginning of a relationship they are thoughtful and devoted partners. They prefer serious relationships and, when they meet the right person, will want to make things \"official\" early on. Pisces are true romantics and will go out of their way to think of thoughtful surprises and gifts to show how much they care. Because they are so attuned to the emotions of others, Pisces are incredibly caring partners and will do practically anything to make sure the person they love feels cared about and supported.\n  While Pisces would never outwardly expect the same effort in return from their partner, they can feel hurt and rejected if they feel neglected over time. Because they are so emotional, Pisces can also be difficult to have tough discussions with because they can easily be overwhelmed by their emotions and can hold onto perceived hurts for a long time. Their devotion and need to please their partner can also come across as neediness at times and cause more independent types to feel smothered.",
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
