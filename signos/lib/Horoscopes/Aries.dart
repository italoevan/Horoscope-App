import 'package:flutter/material.dart';

class Aries extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Aries"),
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
                  Image.asset("images/medio_aries.png",height: _largura /2,),
                  Text("Aries ♈",textAlign: TextAlign.center,style: TextStyle(fontSize:50, color:Colors.white),),

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
                        Text("• Aries Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Padding(padding:EdgeInsets.only(top:12)),
                        Text("  In astrology, each zodiac sign is assigned one of three modalities: cardinal, fixed, or mutable. A sign's modality helps us understand how people best express themselves. The Aries modality is cardinal. People born with a cardinal modality are known for being traditional, reasonable, and natural-born leaders.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Beyond their incredible leadership skills, Rams have a number of great characteristics. Here are the most important Aries traits to know.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Positive Aries Personality Traits", style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Divider(),
                        Text("  With a zodiac sign ruled by Mars, the god of war, it's little surprise that Rams are known for being brave and tenacious. Aries signs are pioneers—they're the ones you call on to boldly go where none have gone before. Their fearlessness and courageousness make them the ideal people for trying new experiences, taking big risks, and breaking new ground.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Aries' fire element is responsible for their energetic nature, passion, and creativity. Being first in the zodiac means that people born under this sign aren't tied down with concerns about the past. An Aries is full of optimism and unbridled hope, making them highly generous and eager to help those in need, just so they can put a smile on people's faces.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Aries Personality Traits",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Divider(),
                        Text("  As Rams are always battle-ready, people born under the Aries sign can have quite the temper. While it should fizzle out quickly, Rams still need some time to come down from their outbursts. Steer clear until they do, or else you might find yourself the target of their rage.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  The energy and courage that make Aries such a great leader can be dangerous when coupled with blind optimism. An Aries will play to win but might not always take the time to assess the risks and turbulence they could face in a given task.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  The same courageousness that enables an Aries to take on a new situation or task can become recklessness if it isn't channeled correctly. Because Rams don't think about the consequences of their actions, they often end up feeling overwhelmed and learning lessons the hard way when things don't go as expected.",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  Finally, Aries signs are known for being overly competitive and seeing everything as if it were a fierce fight to the death. So be prepared for the wrath of a Ram who's about to lose—they're likely to be a poor sport and let their fiery temper take control!",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Aries in Love ❤",style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Divider(),
                        Text("  That fire element comes through big time with an Aries in love. In relationships, Rams are not afraid to jump in head first and are most definitely not shy about expressing their feelings. Their fearlessness means that they can be very romantic and passionate without concern for the consequences. If you aren't used to such boldness, being in a relationship with an Aries sign can be quite the shock!",
                          style: TextStyle(fontSize: 22,color:Colors.white,fontWeight: FontWeight.bold),textAlign: TextAlign.justify,
                        ),
                        Text("  That said, an Aries in love can be a wonderful thing. Given their sense of adventure and willingness to take risks, you'll never be bored dating an Aries. And because they're often outspoken, there's a pretty good chance that you'll never have to worry about where you stand with a Ram.",
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
