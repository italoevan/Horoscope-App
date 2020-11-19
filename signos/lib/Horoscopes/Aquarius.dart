import 'package:flutter/material.dart';

class Aquarius extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Aquarius"),
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
                  Image.asset("images/medio_aquario.png",height: _largura /2,),
                  Text("Aquarius ♒",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),

                  //body
                  Expanded(child:Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                      color: Color(0xff5C00ff00)

                    ),
                    child: SingleChildScrollView(child:Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text("• Positive Aquarius Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                        Text("#1: Visionary",style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),),
                        Text("  Perhaps the most prominent Aquarius trait is their ambitious vision, "
                            "both for their future and the future of society. Aquarians are extremely progressive.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        Text("  Though they can be a bit dogmatic in their beliefs sometimes, they really will do whatever it takes to see that the world becomes a better place.",
                            style: TextStyle(fontSize: 22, color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Inteligent",style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),),
                        Text("  Aquarius is a highly intelligent, cerebral sign that has a tendency to get lost in thought while analyzing something or trying to identify potential solutions to problems. They see possibility in everything and love to dissect it for as long as they can; this, in turn, makes them especially tolerant of other viewpoints.",
                            style: TextStyle(fontSize: 22, color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Indeed, Aquarians are by and large big-picture thinkers and some of the best problem solvers. Sometimes they can get a bit distracted by their own thoughts, but overall they're great people to turn to if you want an unbiased, well-researched answer to an issue or question.",
                        style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Original",style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),),
                        Text("  Those born under the Aquarius sign are typically some of the most unique and original people you'll ever meet—and they're proud to be, too!",
                        style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Aquarians are famously innovative and aren't afraid to think outside the box when it comes to creative projects, business solutions, and so on. In fact, they pride themselves on being able to identify revolutionary ideas and approaches for making things—including society—better.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text(" This originality extends to Aquarians' creative minds as well: many are devoutly artistic and love expressing themselves through pursuits such as painting and writing.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  In their personal lives, Aquarians are often described as a little (or very) eccentric, but it's a label many, if not most, are willing to embrace. After all, ordinary is boring!",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Aquarius Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                        Divider(),
                        Text("#1: Cold",style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),),
                        Text("  Aquarians can come across as cold and insensitive due to their more pragmatic and less emotional way of looking at things. Their tendency to overanalyze detaches them from the world and those around them, causing others to feel uncomfortable with the Aquarian's rigid thought process.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  For Aquarius, appearing impersonal or aloof can pose a large problem if the situation is serious or heavily emotions-bound. You don't want to accidentally distance important people from you!",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Condescending",style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),),
                        Text("  Aquarius might be one of the more intelligent signs, but this proclivity for deep thinking can lead to condescension in some cases. Aquarians are often convinced that what they think must be right and that therefore everyone else is wrong.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Usually, an Aquarius is completely unaware that they're talking down to someone because they truly believe their opinion is 'fact.' And once they've made up their mind, it can be difficult to change it.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Naturally, this trait can be a big source of frustration for people who are trying to propose solutions or exchange ideas with an Aquarius, as it makes them feel intellectually inferior and like less of an equal.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Overly Idealistic",style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),),
                        Text("  Though being a visionary is one of the best Aquarius characteristics, it's also one of their downfalls. Why? When Aquarians become too idealistic, they often find themselves believing that nothing less than perfect will do—and this can lead to dissatisfaction, frustration, and even depression when they fail to reach this lofty, at times impossible standard.",
                         style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  In many cases, this idealism causes Aquarians to be self-righteous and even a little delusional when it comes to what they can practically do.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Unpredictable",style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),),
                        Text("  The Aquarius sign is all about change, usually change for the better—but occasionally this quality can manifest as unpredictability. Aquarians might generally come across emotionless, but this is because they tend to release their emotions (read: anger) in quick, sudden bursts that seemingly come out of nowhere.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("This bad temper is a problem for many Aquarians, especially those who face a lot of pressure in their lives, including from themselves. Aquarius doesn't like to be emotionally vulnerable, so when something really riles them up, it's typically a result of several different things compiled over time.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text(" • Aquarius in Love ❤ ", style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                        Divider(),
                        Text("  In a romantic relationship, Aquarius is all about intellectual stimulation. You need to be able to engage in complex, interesting conversations with an Aquarius in order to get them romantically interested in you. While for some the way to the heart is through the stomach, for Aquarius it's through the brain!",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Aquarians long for relationships that value not only a mental connection, but also honesty and independence. As the Aquarius sign can be a bit of a loner, they will give their partner the same sense of independence, always treating them as their equal and respecting their boundaries. When it comes to love, Aquarians are generally committed for life and willing to make sacrifices for the sake of their relationship.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  One thing to look out for is Aquarius's unrelenting anger should they be betrayed. Cross them, and the relationship will likely end right then and there! Don't expect forgiveness from an Aquarius.",
                          style: TextStyle(fontSize:22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
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
