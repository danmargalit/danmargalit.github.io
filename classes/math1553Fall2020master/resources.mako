## -*- fundamental -*-

<%inherit file="base.mako"/>

<%block name="title">Math 1553: Help</%block>
<%block name="header">
    Math 1553 <small>Advice and resources</small>
</%block>

<%block filter="md">

<h3>How to succeed in this course</h3>

For many students, this is your first college-level course in mathematics.  In
high school, you may have taken calculus courses that taught you to perform
(sometimes rather involved) mechanical procedures for computing derivatives,
integrals, and the like.  About half of this course will be similar,
except instead of computing integrals, you'll learn to solve systems of linear
equations of various forms.

The other half of this course, however, will likely be more abstract in nature
than anything you've seen before.  You are at the Georgia Institute of
Technology, after all &mdash; this is not high school any more.  We will focus
on *conceptual* ways of understanding equations and their solution sets.  We
will ask questions like, what is the dimension of a set of solutions?  What are
*all* ways we can write them down?  Are there any properties of the matrices
involved that we can exploit to describe the solution sets, without actually
solving the equations in the first place?  What kind of geometric questions can
we associate to a system of linear equations?

For these reasons, the methods you used to approach your previous mathematics
courses may not suffice any more.  For instance:

 * You will probably notice that there are lots of vocabulary words in this
   course, such as **span**, **linearly independent**, **eigenvector**,
   **invertible**, etc.  You have to not only learn what they mean, but learn to
   make them *work* for you.  The language of mathematics is very powerful, but
   also very precise; having a vague idea of what a term signifies is not
   useful.

 * You may be tempted to ask, "so what's the recipe for solving this kind of
   problem?" or "what kinds of problems will be on the exam?"  About half of the
   problems will not reduce to some kind of mechanical procedure, so there
   really is no recipe.  I can't tell you that you'll only have problems of a
   certain form, and that I'll just fiddle with the numbers on the exams.  *If
   Wolfram Alpha can do the problem faster than you can, it doesn't count as
   problem solving.* Problem solving is the part where you figure out what to
   ask Wolfram Alpha (or Mathematica, etc.) in the first place.  And this is as
   it should be: nobody is going to hire you to do calculations that a computer
   can do better.

 * If you've read this far, then you may be worried that your
   [usual approach is useless](https://xkcd.com/55/), and that you're in for a
   tough semester.  Don't worry, you're smart and hardworking.  You wouldn't have
   been admitted if we didn't think you'd succeed.  You'll figure it
   out!  Plus there are lots of [resources](#resources) available, so you won't
   be on your own.

Read on for more specific advice.

 * **Do the homework assignments carefully**<br>
   This is the only graded portion of the course where you have a full week to
   think about your answers.  The only way I know to learn to do math is by
   practicing doing math &mdash; just like the only way to learn to play tennis
   is by spending time on the practice court.  The sports analogy is quite good
   &mdash; it amazes me that it's obvious to people that pratice is important to
   do well in sports, but not in math.

 * **Keep up with the daily coursework**<br>
   Trying to learn everything the night or the week before an exam is like
   trying to learn to hit serves and backhands in one long day of practice
   with a big match the next day.

 * **Work with your classmates**<br>
   In addition to being a great way to get to know people, you'll find you may
   learn as much from your classmates as you do from your professors.  I'm of
   the firm opinion that the advantage of being at a prestigious institution
   such as Georgia Tech is as much the quality of your peers as the quality of
   instruction.

 * **Read the textbook before the lecture**<br>
   The purpose of lecture time is to fill the gaps in your understanding, not to
   communicate all of the content of the course.  You don't need a Georgia Tech
   professor to teach you the easy stuff, so I'll concentrate on the
   tricky points.

 * **Come to class and to recitation, and pay attention**<br>
   I prepare lectures carefully, and the online lecture notes will not
   mean much to you unless you were there to hear them explained.  If you're not
   in class, then you won't hear me say the word "span" four hundred times in
   one week, and therefore you might be surprised to see it on the midterm.
   Besides, attendance is part of your grade.

 * **Take advantage of the [resources](#resources) provided**<br>
   We know that learning linear algebra can be hard.  There are lots of ways to
   get help.  Come to office hours!  Read the textbook!  Go to Math Lab!  Ask
   questions on Piazza!  We want you to succeed, but you can lead a horse
   to water...

 * **Don't look for answers on the Internet**<br>
   This is not because it's considered dishonest; rather, it is hard to find
   *quality* information on the Internet, and even harder to judge the
   reliability of any information you do find.  Why spend your time wading
   through sketchy YouTube videos and Stack Overflow answers when you have an
   extremely carefully prepared and curated set of resources [right here on this
   page](#resources) (for which you have already paid a great deal of money)?
   At the very least, only use the Internet as a last resort, after you've already
   been stuck for a while.


<h3 id="resources">Resources</h3>

 * **[My office hours](index.html#myoffice)**<br>
   These are set periods of time where I sit in my office ([Skiles
   221](http://www.myatlascms.com/map/?id=82&mrkIid=10194)), staring at the door
   and hoping my students will show up to ask me questions.  Seriously, I chose
   to be a college professor in part because I honestly enjoy interacting with
   students, and I derive a lot of satisfaction when they end up learning some
   math.  That said, do *come prepared* with questions that you've already
   thought about a bit.  Don't expect me simply to tell you how to do the
   problems; this is not a good way to learn.

 * **[The TAs' office hours](index.html#taoffice)**<br>
   Your teaching assistants are also knowledgeable about linear algebra, and
   have scheduled time to answer your questions.  Whereas you must attend your
   assigned section, you are free to visit the office hours of any of your TAs.

 * **[Math Lab](https://www.math.gatech.edu/academics/undergraduate/tutors-and-labs)**<br>
   This is essentially a free walk-in one-on-many tutoring service provided by
   the School of Mathematics, and is staffed by graduate teaching assistants.
   Its hours are very flexible.  Here you will find people who are willing to
   spend lots of time helping you and answering your questions.  Note that it's not
   necessary to find a time when you can meet with a graduate instructor who is
   currently teaching 1553: *any math grad student is very comfortable with
   basic linear algebra*.

 * **The [textbook](index.html#text) and [course materials](schedule.html)**<br>
   <span style="text-decoration:line-through;">If you get stuck,</span>
   Go back and actually read through the
   textbook carefully.  I promise, everything is in there, or in supplemental
   material available on the [calendar](schedule.html).  Other course
   materials, such as lecture notes, solved worksheets, quizzes, exams, and
   practice exams are also located on the [calendar](schedule.html).  I'll post
   new material throughout the semester.

 * **The exercises in the [textbook](index.html#text)**<br>
   There are many good exercises at the end of every section and every chapter
   of Lay.  These are ideal for use as practice problems.

 * **Piazza**<br>
   This is an online space for this class (1553-B*) where you can post questions
   and help other people by answering their questions.  I will also check Piazza
   regularly and respond to questions.  It can be accessed through the course
   site on [T-Square](${tsquare}).  See the discussion on the
   [organization page](organization.html#piazza).  Please login to it at least
   once, since you will not receive class announcements otherwise.

 * **[One-on-one tutoring](http://www.successprograms.gatech.edu/tutoring-0)**<br>
   If you decide you need extra, personalized help beyond what is freely
   available, you can consider hiring a tutor.


</%block>

