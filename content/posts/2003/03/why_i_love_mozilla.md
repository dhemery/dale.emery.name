--- 
tags:
- Geeking
date: "2003-03-24"


title: Why I Love Mozilla
comments: true
published: true
layout: post
---

Two features I love about <a href="http://www.mozilla.org/">Mozilla 1.3</a>:
<ul>
	<li>spam filtering</li>
	<li>popup suppression</li>
</ul>
<strong>Spam filtering.</strong> A few months ago I notice I was overloaded with spam—I receive more than 200 per day—so I poked around for some kind of filter. I was delighted to find that Mozilla 1.3 has spam filtering built in. I installed 1.3alpha (I'd been using 1.2, the previous stable release), and put the spam filter to work.

Mozilla's spam filter uses a Bayesian filter. Rather than filtering based on the sender (a hopeless effort), it examines the body of each message, looking for words that indicate whether the message is spam. At first, it makes good guesses based on its default list of spam/not-spam words. You help the filter learn by indicating whether <em>you</em> think the message is spam. Over time, the filter assigns weights to each word, indicating how likely the word is to show up in a spam message versus a non-spam message.

In my experience, the filter learns quickly. You can configure Mozilla to delete spams, but I don't trust it quite that much. I've configured Mozilla to move spams to the "Junk" folder, where I quickly examine each message before deleting it. It marks most spam as spam, and leaves most non-spam alone. Quite good. Not yet foolproof.

<strong>Popup suppression.</strong> I've been using Mozilla's popup suppression for a while. Whenever I use someone else's non-Mozilla browser and find myself pelted with popups, I remember how much I love this feature.

After I used the alpha and beta versions for a few months, Mozilla released 1.3 final. I soon noticed that it <em>bing</em>s at me when I enter or leave many web sites. After a tiny bit of exploration, I found that 1.3 final includes a feature that wasn't in the alpha or beta releases: Popup management.

Some websites use popups for legitimate purposes, such as seeking input from the user. If you block all popups, these web sites have a hard time communicating with you. Mozilla 1.3 now allows you to manage popups more selectively, instead of all-or-nothing. You can allow popups by default, and specify a list of web sites from which you do not want popups. Or you can suppress popups by default, and specify web sites from which popups are okay—your bank's login window, for example. I use this second mode.

So what were those bings? They are Mozilla's way of saying, "Hey, I just suppressed a popup. If you want to allow popups from this site, now is a good time to adjust your preferences." Very nice!

Mozilla continues to improve with every release.
