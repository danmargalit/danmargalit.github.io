## -*- html -*-

<%inherit file="base.mako"/>

<%block name="style">
.vcenter {
    display: inline-block;
    vertical-align: middle;
    float: none;
}
.oh-list {
    margin-left: 1em;
}
</%block>

<%block name="title">Math 1553</%block>
<%block name="header">
    <img src="../img/gatech.jpg" alt="GaTech" height="60" class="pull-right hidden-xs">
    Math 1553<br>Introduction to Linear Algebra<br>
    <small>Fall, 2016 &mdash; Section B</small>
    <img src="../img/gatech.jpg" alt="GaTech" height="60" class="visible-xs">
</%block>


<div class="row">
  <div class="col-md-6 col-sm-6 vcenter" style="padding-right:0px;">

    <h2>Course information</h2>

    <dl class="dl-horizontal">

      <dt>Instructor</dt>
      <dd>Joe Rabinoff</dd>

      <dt>Lecture time</dt>
      <dd>MW 9:05&ndash;9:55am</dd>

      <dt>Lecture location</dt>
      <dd><a href="http://www.myatlascms.com/map/?id=82&mrkIid=11007">
          Instructional Center 103</a></dd>

      <dt>Recitation time</dt>
      <dd>F 9:05&ndash;9:55am</dd>

      <dt>Recitation location</dt>
      <dd><ul class="list-unstyled" style="margin-bottom:0pt;">
          <li>B1: Skiles 154</li>
          <li>B2: Skiles 254</li>
          <li>B3: Skiles 255</li>
          <li>B4: Skiles 270</li>
      </ul></dd>

      <dt>Prerequisites</dt>
      <dd>none</dd>

      <dt>My office</dt>
      <dd><a href="http://www.myatlascms.com/map/?id=82&mrkIid=10194">Skiles 221</a></dd>

      <dt>My email</dt>
      <dd><img src="../img/addr.png" alt="email" width="180" height="14"></dd>

      <dt id="myoffice">Office hours</dt>
      <dd>W 1&ndash;2pm, Th 3:30&ndash;4:30pm,<br>and by appointment</dd>

      <dt>Teaching assistants</dt>
      <dd><ul class="list-unstyled" style="margin-bottom:0pt;">
          <li>B1: Kamania Ray</li>
          <li>B2: Fan Zhou</li>
          <li>B3: Bharat Kanwar</li>
          <li>B4: Ayush Agrawal</li>
      </ul></dd>

      <dt id="taoffice">TA office hours</dt>
      <dd><ul class="list-unstyled" style="margin-bottom:0pt;">
          <li><em>Kamania Ray</em></li>
          <li class="oh-list">F 10&ndash;11am<br>Skiles 230</li>
          <li><em>Fan Zhou</em></li>
          <li class="oh-list">F 2&ndash;3pm<br>Skiles 164</li>
          <li><em>Bharat Kanwar</em></li>
          <li class="oh-list">Th 12:30&ndash;1:30pm<br>Skiles 230</li>
          <li><em>Ayush Agrawal</em></li>
          <li class="oh-list">M 11am&ndash;noon<br>Skiles 230</li>
      </dl></dd>

    </dl>

    ## No space between </div> and <div>!
  </div><div class="col-md-6 col-sm-6 hidden-xs vcenter"
             style="padding-left:0px;">
    <img src="wordcloud.png" alt="word cloud" style="max-width:100%;">
  </div>
</div>

<p>
  This website serves as the syllabus.  <strong>Please read through it
    carefully.</strong>
</p>

<h3>Learning objectives</h3>

<p>
  This is a basic, first course in linear algebra. The main goals are to
  understand matrices and systems of linear equations, to learn to solve problems
  from a mathematical perspective, and to prepare for the many applications of
  linear algebra in science and engineering courses.
</p>

<p>
  More specifically, there are three primary topics in this course:
</p>

<ol>
  <li>
    Solving equations of the form <var>A<strong>x</strong> = <strong>b</strong></var>.
    <ul>
      <li>
        Students will learn to solve this kind of system of linear equations
        through the use of matrices, including the methods of row reduction and
        inverse matrices.
      </li>
      <li>
        Students will also learn to understand the set of all solutions to such an
        equation &mdash; with varying parameters &mdash; specifically through the
        parametric forms for solutions, the geometry of linear transformations, the
        characterizations of invertible matrices, and determinants.
      </li>
    </ul>
  </li>
  <li>Solving equations of the form <var>A<strong>x</strong> = &lambda;<strong>x</strong></var>.
    <ul>
      <li>
        Students will learn to solve these eigenvalue problems through the use of
        the characteristic polynomial.
      </li>
      <li>
        Students will learn to use the computation of eigenvalues and eigenvectors
        to understand the structure of a linear transformation, for instance by
        diagonalization.
      </li>
    </ul>
  </li>

  <li>
    Almost solving equations of the form <var>A<strong>x</strong> = <strong>b</strong></var>.
    <ul>
      <li>
        Students will learn orthogonal projections and how they are used to find
        best-fit solutions to systems of linear equations that have no actual solution.
      </li>
    </ul>
  </li>
</ol>

<div class="clearfix"></div>

    <a href="https://www.amazon.com/Linear-Algebra-Its-Applications-5th/dp/032198238X">
      <img src="lay.jpg" width="160" height="200" alt="Lay" class="pull-left"
           style="margin:25px 2em 15px 2em;">
    </a>

<h3 id="text">Textbook</h3>


    <p>
      The primary reference for this course is
      <a href="https://www.amazon.com/Linear-Algebra-Its-Applications-5th/dp/032198238X">
        Linear Algebra and its Applications</a>, 5th edition, by
      Lay&ndash;Lay&ndash;McDonald.  We will cover selections from chapters 1, 2, 3,
      5, and 6.
    </p>

    <p>
      Students with a Pearson code can
      access the text via
      <a href="https://www.pearsonmylabandmastering.com/northamerica/mymathlab/">MyMathLab</a>.
      The course id is <code>rabinoff30402</code>.  Instructions for obtaining a
      Pearson code and logging into MyMathLab can be
      found <a href="mymathlab.pdf">here</a>.  Note that this section will use
      <a href="organization.html#homework">WeBWorK</a> and not MyMathLab for
      online homework assignments, so that the MyMathLab account is really only
      good for accessing an electronic version of the text.

    </p>

<div class="clearfix"></div>

<div class="well">
  While the Pearson code is not required for this course, you are likely to
  need the code for other math courses you take at GaTech.  In particular,
  Lay is bundled with other textbooks for calculus courses, so most likely
  buying the code now will save you money in the long run.
</div>

<!-- the following iframe is to grab a session cookie for webwork so the post from t-square works -->
<iframe width="100%"
        style="width:1px;padding:0 !important; height:1px"
        frameborder="0"
        marginwidth="0"
        marginheight="0"
        scrolling="auto"
        src="https://webwork.math.gatech.edu/casgrab">
</iframe>
