import 'package:flutter/material.dart';

class Scorpio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _largura = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Scorpio"),
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
                    "images/medio_escorpiao.png",
                    height: _largura / 2,
                  ),
                  Text(
                    "Scorpio ♏",
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
                          "• Positive Scorpio Traits",
                          style: TextStyle(
                              fontSize: 26,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Padding(padding: EdgeInsets.only(top: 12)),
                        Text(
                          "  Scorpios are known for being tough-minded and biting, but they also have lots of positive qualities that make them great friends and successful people overall.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#1: Determined",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Determination is one of the most well-known Scorpio characteristics. When a Scorpio wants something, they go for it and they don't hold back. There's not much that can stop a Scorpio once they have their mind set on something, and they have unmatched focus when they pursue a goal.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#2: Brave",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  There's no one better to have at your side during a time of trouble than a Scorpio. They will run into danger without a second thought, and are always the first to volunteer themselves for difficult tasks. Especially when it comes to helping family and friends, the Scorpio personality means that they are the first to jump into the fray.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Loyal",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  If a Scorpio is committed to someone or something, they stick with it. Their trust is hard to earn, but once they do trust someone, they dedicate their whole self to that person, and apply their classic determination to stand by friends, family, and partners.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text(" #4: Honest",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Scorpios are honest to a fault. They always tell the truth, no matter what, and hate dishonesty in others. They can't stand people who steal and cheat, either, since they're just as honest with themselves as they are with others.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#5: Ambitious",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Scorpios are known to be fierce. They are single-minded in achieving their goals, and they set those goals high. Scorpios don't see or set limits in their lives, and they don't let anyone tell them that something they want isn't possible.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text(
                          "• Negative Scorpio Traits",
                          style: TextStyle(
                              fontSize: 26,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Divider(),
                        Text(
                          "  Like their symbol the scorpion, Scorpios have a tendency to lay in wait, collecting information and trust until their time to strike. Scorpios need to be aware of some of their harsher qualities, and so do those who have Scorpios in their lives.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#1: Jealous",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Scorpios feel everything intensely, including jealousy. They are quick to be jealous since they think their determination and intelligence entitle them to get what they want. They have a hard time not comparing other people's achievements with their own, and think everything is a competition.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text(" #2: Secretive",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  Scorpios never show their cards. They are incredibly honest, but they don't like to display any vulnerability, especially with people they're unsure about. They tend to keep their feelings to themselves, as well as plans and ideas, so when it's time to win the chess match of life, Scorpios have a leg up. However, this also makes them difficult to deal with as people.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#3: Resentful",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "  When someone else gets something the Scorpio desires, we know they can be jealous. But on top of that, no one holds a grudge like a Scorpio does. They take betrayals personally and setbacks seriously, and may often find themselves resenting others for perceived slights.",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                        Divider(),
                        Text("#4: Controlling",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Text(
                            "  Scorpios like to be in control. Their fierceness and intensity means that they think they know what's best, and the people in their lives will often find themselves under the Scorpio's thumb. Scorpios also hate being controlled by others, and need control over all situations.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                            ),
                        Divider(),
                        Text("#5: Stubborn",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        
                        Text("  Stubbornness can be a helpful trait, since it means Scorpios stand their ground, and stick to their principles. However, they're also slow to change their ways and ideas, and don't like compromise. They are set in what they think and like, and are not easily convinced to try new things.",
                              style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                              textAlign: TextAlign.justify,
                        ),
                        Divider(),
                         Text("• Scorpio in Love ❤",
                           style: TextStyle(
                                fontSize: 26,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center
                        ),
                        Divider(),
                        Text("  Scorpios are traditional when it comes to relationships, and prefer serious commitments. They give their love and loyalty in their relationships, but are very all-or-nothing when it comes to romance. They want to know where they stand, and have little to no tolerance for games and manipulation.",
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
