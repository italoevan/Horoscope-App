import 'package:flutter/material.dart';

class Cancer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Cancer"),
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
              margin: EdgeInsets.all(_largura / 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset(
                    "images/medio_cancer.png",
                    height: _largura / 2,
                  ),
                  Text(
                    "Cancer ♌",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 50, color: Colors.white),
                  ),

                  //body
                  Expanded(
                      child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),
                        color: Color(0xff5C00ff00)),
                    child: SingleChildScrollView(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          "• Cancer Personality Traits",
                          style: TextStyle(
                              fontSize: 26,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Padding(padding: EdgeInsets.only(top: 12)),
                        Text(
                          "  There are many good and bad Cancer traits. On the good side, the Cancer personality is loyal, protective, intuitive, and caring. On the bad side, Cancers are overly sensitive, moody, and vindictive. We look at each of these Cancer traits in detail below.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Positive Cancer Traits",
                            style: TextStyle(
                                fontSize: 26,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center),
                        Divider(),
                        Text(
                          "  We know that Cancers are highly emotional, introverted people who care deeply about their close friends and families. But there's more to the Cancer personality than just this.\n  Here, we introduce four of the best Cancer traits and explain what they mean for Crabs.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#1: Loyal",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Arguably one of the most noteworthy Cancer traits is their die-hard loyalty.\n  As mentioned, Cancers can be difficult to connect with at first, but once they've opened up, they'll be committed to you for life. Nevertheless, it takes a long time to fully gain a Cancer's trust, so don't expect unending loyalty right off the bat.\n Cancers will do whatever it takes to help the ones they love, even turn their backs on their own beliefs or sense of judgment. Their strong ability to empathize with others is partly what makes the Cancer sign one of the most devoted in the zodiac.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text(
                          "#2: Protective",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "  In addition to being loyal, Cancers are extraordinarily protective of loved ones, sometimes even to a fault. They deeply cherish family and close friends and will often go out of their way to protect their loved ones, no matter the cost.In addition to being loyal, Cancers are extraordinarily protective of loved ones, sometimes even to a fault. They deeply cherish family and close friends and will often go out of their way to protect their loved ones, no matter the cost.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "  Because the Cancer sign is strongly tied to the image of home, Crabs will go to extreme lengths to protect their homes and those in them. It's similar to a parental instinct (which Crabs also have): the home is where Cancers feel most at peace, so it's crucial that they try to protect it as best they can—not just for their loved ones but for themselves, too.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "  While this protective nature can be overbearing at times, it comes from a generous place and a truly devoted heart.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Intuitive",    
                        style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold), ),
                        Text("  Intuition is another key Cancer characteristic. Crabs tend to rely more on their intuition than on their practical or rational sense of judgment; this is due to their intense emotional state and ability to easily detect emotional changes in others.\n  It wouldn't be a reach to say that Cancers are essentially psychic, able to 'read' people using their superior emotional intelligence. In fact, this is the skill Cancers use to avoid being deceived by others and to give them a better sense of security. They can make decisions both quickly and effectively based purely on their intuition, a strength that's unique to Cancers.\n Moreover, this intuition makes the Cancer sign dislike fake or forced things, such as small talk and white lies. So if you're going to lie to a Cancer, you'd better not—they'll see right through you!",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Caring",  
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold) ),
                        Text("  Cancers are known for their kind and caring nature and are incredibly nurturing, an extension of their inherently emotional personality. Indeed, we can see evidence of this quality in Cancer's loyalty and protectiveness.",
                         style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Text("  When it comes to romantic love, Crabs are especially generous to their partners, though they expect the same care and attentiveness in return (and will be unhappy if they don't get it).",
                                 style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Negative Cancer Traits",
                             style: TextStyle(
                                fontSize: 26,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center
                        ),
                        Divider(),
                        Text("#1: Overly Sensitive",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold) 
                        ),
                        Text("  One of the hardest Cancer traits to deal with is the Crab's tendency to be overly sensitive when it comes to criticism or any (even slightly) emotional situation. If you say something mean to a Cancer, you can rest assured they won't forget it and will likely be dwelling on it for the rest of the day.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Text("  Indeed, Crabs are notoriously prone to brooding deep within the safety of their shells, often leading them to indulge in a grand display of self-pity. Sometimes this sensitivity can hurt their self-esteem and even make them a little paranoid if they continue to sense something is \"off.\"",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Moody",
                           style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold) 
                        ),
                        Text("  Cancers are known for being moody due to the complexity of their emotions, which can quickly jump from extremely happy to extremely sad. When a Cancer is upset or uncomfortable, they'll immediately seek refuge in their shells.",
                           style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Text("  The connection between the Cancer sign with the moon (the sign's ruling planet) is the cause for the Crab's abrupt emotional changes, which wax and wane as do the phases of the moon. Deep down, Cancers expect the same caring and giving nature from others. And if they don't get that, prepare yourself for an intense emotional outburst or mood swing!",
                             style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Vindictive",
                           style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold) 
                        ),
                        Text("  If you ever cross a Crab, don't be surprised if they get a bit petty or vindictive. Cancers like to get their way and usually try to do so through kindness and selflessness. But if that doesn't work, they're ready to get back at whatever or whoever is causing them to suffer.\n Be wary of angry Crabs, as their emotions can make them insecure and even manipulative at times.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("• Cancer in Love ❤",
                           style: TextStyle(
                                fontSize: 26,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center
                        ),
                        Divider(),
                        Text("  Cancers are extremely committed when it comes to romantic relationships due to their qualities of loyalty and devotion.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Text("  They're also very romantic and generous partners; however, they expect the same kind of selfless treatment in return, so it's important for Cancers to enter into a relationship with somebody who equally values this give-and-take lifestyle.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Text("  As you know, Cancers are highly emotional, which means they also listen to their instincts when it comes to love and have no trouble being honest about what or whom they want and how much they care.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Text("  Crabs are usually happiest in stable, committed relationships, but they also enjoy independence and like to have the occasional period to focus on themselves. Since Cancers are known for their creativity, they thrive when they can every so often allow themselves to indulge their imagination and appreciate their own company.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Text( "While Cancers are committed and faithful in love, they can also be prone to sacrificing their own health or beliefs for the sake of the relationship or home they've built with their partner. This can lead some Crabs to become stuck in unhealthy partnerships and emotional patterns.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        )








                          
                      ],
                    )),
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
