<!DOCTYPE html>

<%namespace name="lib" module="lib"/>

<html style="height:100%;" lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title><%block name="title">Joseph Rabinoff's Homepage</%block></title>
    <link rel="shortcut icon" href="http://www.math.gatech.edu/sites/all/themes/gtmathematics/favicon.ico" type="image/x-icon"/>
    <link type="text/css" rel="stylesheet" href="${lib.base('css/bootstrap.min.css')}"/>
    <style type="text/css">
      .table>tbody>.new-week>td { border-top: 3px solid #aaa; }
      <%block name="style"></%block>
    </style>
  </head>

<body style="background-color:#ccc;height:100%;">


  <div style="min-height:100%;max-width:<%block name='pagewidth'>800px</%block>;
              background-color:#fff;
              border-color:#aaa;
              border-width:0px 1px 1px 1px;
              border-style:solid;
              margin-bottom:0em;
              padding-bottom:2em;"
       class="center-block">
    <nav class="navbar navbar-default navbar-static-top"
         style="margin-bottom:0px;">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href=".">
            <%block name="brand">Joseph Rabinoff</%block></a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <%block name="navbar">
            <ul class="nav navbar-nav navbar-right">
              ${lib.activelink(lib.base('index.html'), 'Personal')}
              <li><a href="${lib.base('misc/CV.pdf')}">CV</a></li>
              ${lib.activelink(lib.base('research.html'), 'Papers')}
              <li><a href="${lib.base('1617F-1553/')}">Math 1553</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  Old courses <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="${lib.base('1516S-4107/')}">
                      Math 4107, Abstract Algebra I (spring 2016)</a></li>
                  <li><a href="${lib.base('1516F-6421/')}">
                      Math 6421, Algebraic Geometry I (fall 2015)</a></li>
                  <li><a href="${lib.base('1516F-4803/')}">
                      Math 4803/8803, Algebraic Number Theory (fall 2015)</a></li>
                  <li><a href="${lib.base('1415S-4108/')}">
                      Math 4108, Abstract Algebra II (spring 2015)</a></li>
                  <li><a href="${lib.base('mathcamp/')}">
                      Canada/USA MathCamp (summer 2012)</a></li>
                </ul>
              </li>
              <li><a href="http://ultrametric.guru/">Other</a></li>
            </ul>
          </%block>
        </div>
      </div>
    </nav>

    <div class="container" style="width:100%;">
      <div class="page-header">
        <h1><%block name="header"/></h1>
      </div>
      ${self.body()}
    </div>
  </div>

  <script type="text/javascript"
          src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script type="text/javascript"
          src="${lib.base('js/bootstrap.min.js')}"></script>

</body>
</html>

