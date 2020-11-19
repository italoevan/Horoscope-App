import 'package:flutter/material.dart';

class Capricorn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Capricorn"),
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
                  Image.asset("images/medio_capricornio.png",height: _largura /2,),
                  Text("Capricorn ♑",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),

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
                        Text("• Positive Capricorn Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                        Text("#1: Hardworking",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Capricorns are one of the most serious, diligent signs of the zodiac. They are persistent when it comes to specific tasks, such as work-related projects and school papers, and work hard to ensure they get the result they want (whether that's a promotion or an A+, for example). This trait is by far one of the best things about Capricorns: they never give up!",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Even if they lack natural talent in something, they're bound to do well and fulfill their goals simply because of their can-do attitude. They're always willing to learn new skills if they think they'll help them achieve their goals.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Ambitious",
                                 style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Capricorns are extremely ambitious people with lofty goals they're sure they can fulfill, as long as they continue to work hard and put in as much effort as possible. They're always driven to do better⁠—better than themselves and better than others⁠—and this force is what ultimately sustains them during those long, exhausting hours they dedicate to whatever it is they're trying to achieve.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Rewards are naturally expected once a Capricorn reaches the top, and these can come in any form, from money to job security to fame.\n  If you're looking for someone to partner with on a project, a Capricorn should definitely be one of your top choices!",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Responsible",
                                style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  As a result of their hardworking and ambitious attitudes, Capricorns are highly responsible types with a mature, pragmatic, and disciplined approach to following the rules, staying organized, and pursuing their goals.\n They own up to their mistakes and quickly learn from them, allowing them to successfully use these hurdles to their advantage.\n  Capricorns are especially good at keeping track of important things, such as passwords and homework assignments, and are known for having a keen eye for interior design as well.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Capricorn Traits",
                          style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),
                        Divider(),
                        Text("#1: Pessimistic",
                                style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Being practical and grounded isn't always a good thing, especially when it causes you to focus on all the negatives in life. Capricorns' strict, no-nonsense attitude can make them overlook the good in life, causing them to become dissatisfied and deeply unhappy.\n  When a Capricorn thinks too much about how things look rather than how things feel for them, they can get stuck in a cycle of negativity and mood swings.\n Perfectionism is a problem for many Capricorns, as it regularly causes them to perceive failure as the ultimate disappointment. Should things not be perfect, Capricorns can become easily dejected and adopt a negative view of their futures, which undoubtedly affects the moods of those around them, too.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Workaholic",
                                style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Capricorns are admirably hardworking, but they also have the tendency to push themselves way too hard, often to the point of exhaustion. This obsession with success and perfection means Capricorns won't stop for anything⁠—not even some rest and relaxation!⁠—along the way to making their dreams a reality.\n Being a workaholic puts a ton of stress and pressure on Capricorn and is one way the sign works against its biggest strength. Since Capricorns can be extremely hard on themselves, it's advisable that they take the occasional break to concentrate on their physical and emotional health.",   style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        Divider(),
                        Text("#3: Stubborn",
                             style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                      Text("  Capricorn thrives on ambition and diligence, but not everyone is like this, which can lead Capricorn to become stubborn and hold others to incredibly⁠—sometimes impossibly⁠—high standards.\n  Because Capricorns value tradition and have a strict way of thinking, they often struggle to open their minds and find it difficult to change their perspectives. They're just too focused on the practical and materialistic side of things to look beyond themselves.\n  It's basically their way or the highway, a mentality that makes it understandably difficult for people to get along well with Capricorn.",   style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,

                      ),
                        Divider(),
                        Text("• Capricorn in Love ❤",
                            style: TextStyle(
                                fontSize: 26,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center
                        ),
                        Divider(),
                        Text("  When it comes to romantic relationships, the Capricorn personality is an unusual combination of intensely devoted but lacking in emotion. They're a bit stiff and reserved, but that doesn't mean they can't be ideal partners. \n  Once you get to know a Capricorn on a deeper, more personal level, they'll likely stay committed to you for life. While it can take years to get them to open up emotionally, it's worth it for their loyalty, strength, and protectiveness.\n  Capricorns often treat their romantic relationships as they do their jobs: they believe hard work will ultimately spell out success⁠—for themselves, their partners, and the relationship as a whole. This practical approach can sometimes make the relationship feel clinical or unnatural, but it's just the way Capricorns best express their love and how much they value the relationship.",
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
