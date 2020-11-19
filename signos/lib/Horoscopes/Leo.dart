import 'package:flutter/material.dart';

class Leo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Leo"),
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
                    "images/medio_leao.png",
                    height: _largura / 2,
                  ),
                  Text(
                    "Leo ♌",
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
                          "• Positive Leo Personality Traits",
                          style: TextStyle(
                              fontSize: 26,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Padding(padding: EdgeInsets.only(top: 12)),
                        Text("#1: Generosity ",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Do you have a friend who would give you the shirt off their own backs if you needed it? Maybe you have a cousin or sibling that is known for giving the best birthday gifts ever. If you do, there's a good chance that person is a Leo.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "  The thing about Leos is that they have a lot of love to give. If a Leo finds a place for you in their heart, consider yourself lucky: Leos tend to be extremely generous with their time, attention, affection, and money. As a result, Leos tend to attract people to them...so don't be surprised if the Leos in your life have a pretty considerable entourage",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Self-Confidence",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Self-confidence comes easily to Leos as well. Like their lion symbol, Leos know they're powerful and commanding, and they aren't afraid to show it. Leos are the type of people who can wear their hair in a crazy new style (just because they want to!), and within weeks it's become the new trend. Leos aren't afraid to like what they like, and they carry themselves with such incredible confidence that they can convince other people to like it, too.\n  Because Leos couple their own self-confidence with a generous spirit, Leos often tend to be excellent cheerleaders for those around them. Worried about passing a test? Your Leo friend is sure you're going to do great. Have a big competition coming up? Your Leo friend will not only help you practice, they'll convince you that you'll win no matter what!",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Determination",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Leos are also persevering and determined, making them pretty much unstoppable when you consider how much their self-confidence they have. When Leos set out to achieve something, they aren't going to stop until it's done (and done right). Their determination is usually fueled by an unflaggable optimism, which carries them through even when the road to achieving their goals gets rocky.\n  The result are people who chase after huge goals. Leos don't want to just climb any mountain, they want to tackle Everest! Consequently, Leos are known for setting their sights on huge goals...and achieving them.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Natural Leadership",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Finally, Leos are often naturally gifted leaders. Self-confidence, determination, and big heartedness are traits that most people admire and desire, so it's no surprise that Leos are often well-suited to lead others. Their charisma draws people to them, and their self-confidence inspires trust in their abilities. Additionally, their generosity and optimism breeds loyalty in those they lead. If you know someone who gets elected to lead group projects or student organizations without even trying, there's a good chance you're dealing with a Leo!",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text(
                          "• Negative Leo Personality Traits",
                          style: TextStyle(
                              fontSize: 26,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Divider(),
                        Text("#1: Naïveté",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text("  The generosity and big-heartedness of the Leo personality can leave them open to disappointment. Leos open their hearts to many people, and they aren't stingy with who they extend generosity to either. Undeserving recipients of a Leo's kindness might see Leos as easy targets to take advantage of. Leo's trusting nature can leave them blindsided when their loyalty isn't reciprocated, and hurt when their generosity is met with ingratitude.\n  Well-balanced Leos make sure that they\'re surrounding themselves with people they trust that can help them see when they\'re being mistreated. Look for people born under the Aries or Sagittarius signs—these people tend to be very perceptive and honest, and they can help protect you from one-sided relationships.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Text("#2: Arrogance",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Leos, when at their worst, can become arrogant. Self-confident Leos aren\'t afraid to show that they love and value themselves and are proud of their gifts and abilities. But Leos are known for being \"all-in\" people...and when you go all-in on yourself, you can become egotistical. Arrogant Leos tend to make everything about them, and they can become dismissive of people who don't share the same goals and determination they do.\n To avoid this, Leos need to make sure they temper their confidence with a healthy dose of humility. Doing this makes sure that you keep your ego in check. In the long run, this will be key to building strong relationships that will support you as you chase your goals.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Stubbornness",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Leo\'s determination can translate as stubbornness. Leos work hard to achieve their goals and to honor their commitments. The Sun\'s strong rulership of this zodiac sign means that Leos aren't likely to be persuaded to take an alternative route to meeting their goals, and their independent spirit often keeps them from asking for help when they need it. In these situations, Leo's willfulness can look like stubbornness to others.\n  As leaders, it's important for Leos to be able to stick to their guns and chase their vision. But remember that even the best ideas are made better when people work together. (It's not all about you, remember?) The best way to do this is to surround yourself with people who are good at creating unity and consensus, like Pisces and Virgos.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Inability to Accept Criticism",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)
                        ),
                        Text("  Finally, Leos love for taking the lead can mean that they struggle to take criticism. Leos are used to being loved by everyone, and their charisma tends to get them out of even the tightest situations. But Leos aren't immune to making bad decisions—and when they get called out on them, they tend to take it pretty poorly. When you're too self-confident, you can fall into the trap of thinking you don't make mistakes. (Spoiler alert: everyone makes mistakes!)\n  Well-rounded Leos know this about themselves and work hard to be open to other people's opinions, both of their ideas and of themselves. They practice not taking criticism personally, which is an important skill for leaders to have. It's a good idea to surround yourself with people you can trust, like Cancers or Capricorns. That way, you know that you're being told the truth...even if the truth hurts.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text('• Leo in Love ❤',
                          style:TextStyle(fontSize: 26,color:Colors.red,fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                        ),
                        Divider(),
                        Text("  When it comes to romantic relationships, Leos are known for their intense passion. Leo's zest for life extends to their intimate relationships, where they're known for being playful, fun, loyal, and sincere. If you've caught a Leo's eye, they'll let you know; Leos aren't afraid to share their feelings, and they won't mince words when telling you how they feel.\n  Leos expect a deep commitment, undivided attention at the right moments, and adventure from their romantic partners. But most of all, Leos want a partner who matches their passion—both romantically and otherwise. Such intense energy can become exhausting for some partners, however, so it's important for a Leo's lover to be assertive about their own needs and wants when the Leo's fire burns a little too hot.\n  Curious if the Leo in your life could be a potential soulmate? Leos are most romantically compatible with people born under the Sagittarius, Aries, Aquarius, and Libra signs. Saggitarius is Leo's ideal match because they're both fixed fire signs, able to bring the intensity and passion that the other desires. Leos are also compatible with Aries, another fire sign; they share an aggressive energy that both signs respect. On the other hand, Aquarius's characteristic air element is able to fan Leo's flames—in other words, these opposites attract. Last is Libra, another case of a good fit between opposites: air sign Libra's taste for peace and harmony can calm and balance Leo's flair for the dramatic.\n  If you're not one of these signs but are in love with a Leo, don't worry. Knowing what Leos need out of relationships (and knowing what you need, too), is the biggest key to making your relationship work.",
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
