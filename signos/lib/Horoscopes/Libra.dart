import 'package:flutter/material.dart';

class Libra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Libra"),
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
                  Image.asset("images/medio_libra.png",height: _largura /2,),
                  Text("Libra ♎",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),

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
                        Text("• Positive Libra Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                        Text("#1: Diplomatic",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Libras are natural peacemakers and are experts at being tactful and diplomatic in their relationships and in groups. They choose their words carefully and aim to find common ground with as many people as possible.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Fair",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                       Text("  Libras have a strong sense of justice. They want to make sure everyone gets heard, and are passionate about making sure that things are balanced, especially when it comes to group events",
                         style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                       ),
                        Divider(),
                        Text("#3: Idealistic",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Libras always prefer to look on the bright side. They see the best in all people in all situations. They have great intentions and think the best of people and ideas. They always have high hopes for starting new projects and learning new things.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Social",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  There are few signs more extroverted than Libras. Libras love being with people, and they love meeting new people, too. They thrive on companionship, and they surround themselves with interesting people that can introduce them to new things. Being social is one of the most fundamental elements of the Libra personality.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#5: Clever",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Libras are witty, smart, and excellent conversationalists. They have active imaginations and are quick on their feet, which makes them great company- and great problem solvers.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Libra Personality Traits",
                          style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),
                        Divider(),
                        Text("#1: Indecisive",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                      Text("  Libras' love of balance can get in their way. They'll spend hours weighing the pros and cons of even the smallest decisions. They want to please everyone and have trouble committing to one thing or another, even if it seems inconsequential.",
                        style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                      ),
                        Divider(),
                        Text("#2: Non-Confrontational",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Libras are peacemakers by nature. They are great at finding compromise within groups, whether it's between friends or in business settings, but this means they also have trouble facing their problems and will put off difficult discussions for as long as they can",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Self-Pitying",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  One of the downfalls of the Libra is that they are a bit self-absorbed, so when things don't go perfectly right for them, they feel as though the world is ending, and everyone is against them. They have trouble seeing the bigger picture in times of strife, and instead focus on themselves exclusively.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Unreliable",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Libras are known for being flighty. While they are lots of fun to be around, they are not always the most reliable. Lots of Libras are wonderful and loyal friends, even though they may not show up to your dinner plans on time.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#5: Vain",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  As we mentioned, Libras love beautiful things, including themselves. You may find a Libra taking selfies everywhere they go, or spending lots of time on pampering and appearances. They may be critical about how other people look or be reluctant to hang out with people who they think are less attractive.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text('• Libra in Love ❤',
                          style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),

                        Divider(),

                        Text("  One of the most notorious Libra characteristics is their love of love. With their tendency to gravitate toward beauty and excitement, Libras get easily love drunk. However, while Libras will enjoy lots of flings and enjoy the company of romantic partners, they're very serious when it comes to committed relationships. They choose carefully when it comes to life partners.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),




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
