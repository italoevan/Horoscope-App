import 'package:flutter/material.dart';

class Gemini extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Gemini"),
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
                  Image.asset("images/medio_gemeos.png",height: _largura /2,),
                  Text("Gemini ♊ ",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),
                  Divider(),


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
                        Text("• Positive Gemini Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                        Text("#1: Adaptable",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold) 
                        ),
                        Text("  Geminis are easy-going and adjustable. They're willing to try anything at least once, so do not play truth or dare with them, you're going to lose. They'll be happy to go along with any plan and will likely plan some fun adventures. Your craziest stories will involve your Gemini friends.\n  They're also very flexible and able to change on a dime. Spoiled plans won't ruin their day; they'll just think of something better to do. Make sure to enlist your Gemini friend's help planning parties since they'll often come up with the best ideas.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Outgoing",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                        ),
                        Text("  Geminis are typically enthusiastic, social beings. They're the life of the party—talkative, but not annoyingly chatty. They always have something interesting to say. They're never just having a boring conversation about the weather; they're usually partaking in deep conversations about life. Geminis make great wingmen, wingwomen, or wingpeople because they easily strike up conversations with strangers. Be careful, though, they might outshine you!",
                            style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Intelligent",
                           style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                        ),
                        Text("  The reason Geminis always have interesting things to say is that they're highly intelligent. They're inquisitive, so they love to learn. You'll often find Geminis with a book in their hands. (Definitely ask your Gemini friends for book recommendations.)\n They're also clever and love to partake in witty banter. So think carefully before trying to debate a Gemini; you'll probably lose.",
                                style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Gemini Personality Traits",
                            style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),
                        Divider(),
                        Text("#1: Indecisive",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                        ),
                        Text("  Due to their intelligence, Geminis can be overly analytical which can lead to indecisiveness. Don't ask your Gemini friends to pick a dinner spot or Netflix movie; they'll agonize for hours over what to choose. They can also be anxious or nervous about making decisions, especially big decisions like moving or changing careers. Dating Geminis can be difficult because they struggle with commitment. I'll explain this more in the Gemini in love section below",
                             style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Impulsive",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                        ),
                        Text("  The flipside of the adaptability of Geminis is that they can be a little impulsive. Because they're so flexible, they can change their minds in a heartbeat. This trait can lead them to make reckless decisions and can cause them to do superficial things. Geminis can be tempted to buy an expensive leather jacket for fun when they're struggling to pay their rent. If you're a Gemini, be careful when wielding a credit card!\n  Their impulsiveness can also make it hard for them to accomplish their goals. Geminis can lose focus or interest in their tasks and move on to something else.",
                         style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Unreliable",
                               style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                        ),
                        Text("  Due to their impulsiveness and inability to commit, Geminis can be flighty. If you make plans with a Gemini, beware; they might cancel on you at the last second. They aren't mean-spirited; they're just a little irresponsible. Geminis try to avoid responsibility and boring activities at all cost. Don't count on them to help you pack or help you move, but count them in for a fun night out.",
                         style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Nosy",
                           style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                        ),
                        Text("  The flipside of Geminis' intelligence and curiosity is that they can be nosy. They want to know everything about everyone. It can be exciting when they encourage you to share your deepest secrets or when they're giving you the lowdown on everyone else, but be careful before telling your dirty little secrets to a Gemini—you never know who they might tell them to.",
                                style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text('• Gemini in Love ❤',
                        style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),
                        Divider(),
                        Text("  As I said, Geminis are always down to try anything once, which makes them very adventurous lovers. If you're looking for the perfect fling, pick a Gemini. They're extremely passionate and fun, which makes them exciting mates. They'll plan romantic getaways and take you on adventures. However, due to their indecisiveness, they can be scared or wary of commitment. If you're dating a Gemini, be careful; you might get your heart broken.\n  The best thing you can do to keep a Gemini is to communicate. Geminis want honest and open communication in relationships. Don't try to keep any secrets from a Gemini. Geminis typically have a number of different partners before finding the right one to settle down with. Geminis need someone who is a match for their intellect and who is willing to have fun. When Geminis find the right partner, they're extremely faithful.",
                                style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,)

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
