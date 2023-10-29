## -*- html -*-

<%inherit file="base.mako"/>

<%block name="title">Math 1553: Calendar</%block>
<%block name="header">
    Math 1553 <small>Calendar</small>
</%block>
<%block name="pagewidth">1000px;</%block>

<p>
  Please note that the schedule is <em>tentative</em> and may be changed without
  notice.
</p>

<p>
  Reference sheet for <a href="materials/definitions.pdf">definitions and theorems</a>.
</p>

<table class="table table-bordered table-condensed">
  <tr class="active">
    <th style="width:10%;">Date</th>
    <th style="width:20%;">Topic</th>
    <th style="width:20%;">Materials</th>
    <th style="width:10%;">WeBWorK</th>
    <th style="width:10%;">Quiz/Exam</th>
    <th style="width:30%;">Remarks</th>
  </tr>

  <tr class="new-week">
    <td>M 8/22</td>
    <td>Overview</td>
    <td><a href="materials/08-22-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 8/24</td>
    <td>1.1/1.2, Row reduction</td>
    <td><a href="materials/08-24-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 8/26</td>
    <td>Recitation: 1.1, 1.2</td>
    <td><a href="materials/08-26-worksheet.pdf">Worksheet</a>
      (<a href="materials/08-26-worksheet-soln.pdf">solutions</a>)</td>
    <td>Warmup</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 8/29</td>
    <td>1.2, Row Reduction (bis)</td>
    <td><a href="materials/08-29-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 8/31</td>
    <td>1.3, Vectors in <strong>R</strong><sup><var>n</var></sup> / Span</td>
    <td><a href="materials/geometry_of_Rn.pdf">Notes</a>,
      <a href="materials/08-31-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>The notes are an important reference</td>
  </tr>

  <tr class="active">
    <td>F 9/2</td>
    <td>Recitation: 1.2, 1.3</td>
    <td><a href="materials/09-02-worksheet.pdf">Worksheet</a>
      (<a href="materials/09-02-worksheet-soln.pdf">solutions</a>)</td>
    <td>1.1, 1.2</td>
    <td><a href="materials/09-02-quiz.pdf">Quiz</a>: 1.1, 1.2</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week success">
    <td>M 9/5</td>
    <td colspan="5" class="text-center"><em>Labor Day</em></td>
  </tr>

  <tr>
    <td>W 9/7</td>
    <td>1.4, Matrix equations</td>
    <td><a href="materials/09-07-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 9/9</td>
    <td>Recitation: 1.4</td>
    <td><a href="materials/09-09-worksheet.pdf">Worksheet</a>
      (<a href="materials/09-09-worksheet-soln.pdf">solutions</a>)</td>
    <td>1.3</td>
    <td><a href="materials/09-09-quiz.pdf">Quiz</a>: 1.3</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 9/12</td>
    <td>1.5, Solution sets</td>
    <td><a href="materials/09-12-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 9/14</td>
    <td>1.7/1.8, Linear independence</td>
    <td><a href="materials/09-14-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 9/16</td>
    <td>Recitation: 1.5, 1.7</td>
    <td><a href="materials/09-16-worksheet.pdf">Worksheet</a>
    (<a href="materials/09-16-worksheet-soln.pdf">solutions</a>)</td>
    <td>1.4</td>
    <td><a href="materials/09-16-quiz.pdf">Quiz</a>: 1.4</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 9/19</td>
    <td>1.8/1.9, Linear maps</td>
    <td><a href="materials/09-19-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 9/21</td>
    <td>2.1, Matrix algebra</td>
    <td><a href="materials/09-21-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 9/23</td>
    <td>Recitation: 1.8, 1.9</td>
    <td><a href="materials/09-23-worksheet.pdf">Worksheet</a>
      (<a href="materials/09-23-worksheet-soln.pdf">solutions</a>)</td>
    <td>1.5, 1.7, 1.8</td>
    <td><a href="materials/09-23-quiz.pdf">Quiz</a>: 1.5, 1.7</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 9/26</td>
    <td>2.2/2.3, Matrix inverses</td>
    <td><a href="materials/09-26-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 9/28</td>
    <td>Review chapter 1</td>
    <td><a href="materials/09-28-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 9/30</td>
    <td>Midterm exam: chapter 1</td>
    <td><a href="materials/midterm1-practice.pdf">Practice exam</a>
      (<a href="materials/midterm1-practice-soln.pdf">solutions</a>)</td>
    <td>1.9</td>
    <td class="danger"><a href="materials/midterm1-soln.pdf">Midterm 1</a></td>
    <td class="warning">Progress reports submitted</td>
  </tr>

  <tr class="new-week">
    <td>M 10/3</td>
    <td>2.8, Subspaces</td>
    <td><a href="materials/10-03-web.pdf">Slides</a></td>
    <td>2.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 10/5</td>
    <td>2.9, Dimension and rank</td>
    <td><a href="materials/10-05-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 10/7</td>
    <td>Recitation: 2.8, 2.9</td>
    <td><a href="materials/10-07-worksheet.pdf">Worksheet</a>
    (<a href="materials/10-07-worksheet-soln.pdf">solutions</a>)</td>
    <td>2.2, 2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week success">
    <td>M 10/10</td>
    <td colspan="5" class="text-center">
      <em>The holiday formerly known as Columbus Day</em>
    </td>
  </tr>

  <tr>
    <td>W 10/12</td>
    <td>3.1, Determinants I</td>
    <td><a href="materials/determinants.pdf">Notes</a>,
      <a href="materials/10-12-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>The primary reference is the notes</td>
  </tr>

  <tr class="active">
    <td>F 10/14</td>
    <td>Recitation: 3.1</td>
    <td><a href="materials/10-14-worksheet.pdf">Worksheet</a>
      (<a href="materials/10-14-worksheet-soln.pdf">solutions</a>)</td>
    <td>2.8, 2.9</td>
    <td><a href="materials/10-14-quiz.pdf">Quiz</a>: 2.8, 2.9</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 10/17</td>
    <td>3.2, Determinants II</td>
    <td><a href="materials/determinants.pdf">Notes</a>,
      <a href="materials/10-17-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>The primary reference is the notes</td>
  </tr>

  <tr>
    <td>W 10/19</td>
    <td>5.1, Eigenvectors</td>
    <td><a href="materials/10-19-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 10/21</td>
    <td>Recitation: 3.2, 5.1</td>
    <td><a href="materials/10-21-worksheet.pdf">Worksheet</a>
      (<a href="materials/10-21-worksheet-soln.pdf">solutions</a>)</td>
    <td>3.1, 3.2</td>
    <td><a href="materials/10-21-quiz.pdf">Quiz</a>: 3.1, 3.2</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 10/24</td>
    <td>5.2, Characteristic equation</td>
    <td><a href="materials/10-24-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 10/26</td>
    <td>Review chapters 2 and 3</td>
    <td><a href="materials/10-26-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 10/28</td>
    <td>Midterm exam: chapters 2, 3</td>
    <td><a href="materials/midterm2-practice.pdf">Practice exam</a>
      (<a href="materials/midterm2-practice-soln.pdf">solutions</a>)</td>
    <td>&nbsp;</td>
    <td class="danger"><a href="materials/midterm2-soln.pdf">Midterm 2</a></td>
    <td class="warning">Withdrawal deadline is 10/29</td>
  </tr>

  <tr class="new-week">
    <td>M 10/31</td>
    <td>5.3, Diagonalization</td>
    <td><a href="materials/10-31-web.pdf">Slides</a></td>
    <td>5.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 11/2</td>
    <td>Stochastic Matrices</td>
    <td><a href="materials/11-02-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 11/4</td>
    <td>Recitation: 5.2, 5.3</td>
    <td><a href="materials/11-04-worksheet.pdf">Worksheet</a>
      (<a href="materials/11-04-worksheet-soln.pdf">solutions</a>)</td>
    <td>5.2</td>
    <td><a href="materials/11-04-quiz.pdf">Quiz</a>: 5.1, 5.2</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 11/7</td>
    <td>5.5, Complex eigenvalues</td>
    <td><a href="materials/11-07-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 11/9</td>
    <td>5.5, Complex eigenvalues</td>
    <td><a href="materials/11-09-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 11/11</td>
    <td>Recitation: 5.5</td>
    <td><a href="materials/11-11-worksheet.pdf">Worksheet</a>
      (<a href="materials/11-11-worksheet-soln.pdf">solutions</a>)</td>
    <td>5.3</td>
    <td><a href="materials/11-11-quiz.pdf">Quiz</a>: 5.3</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 11/14</td>
    <td>6.1, Inner products</td>
    <td><a href="materials/11-14-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td>W 11/16</td>
    <td>Review chapter 5</td>
    <td><a href="materials/11-16-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 11/18</td>
    <td>Midterm exam: chapter 5</td>
    <td><a href="materials/midterm3-practice.pdf">Practice exam</a>
      (<a href="materials/midterm3-practice-soln.pdf">solutions</a>)</td>
    <td>5.5</td>
    <td class="danger"><a href="materials/midterm3-soln.pdf">Midterm 3</a></td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 11/21</td>
    <td>6.2/6.3: Orthogonal sets</td>
    <td><a href="materials/11-21-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="success">
    <td>W 11/23</td>
    <td colspan=5 rowspan=2 style="vertical-align:middle;" class="text-center">
      <em>Thanksgiving</em>
    </td>
  </tr>

  <tr class="success">
    <td>F 11/25</td>
  </tr>

  <tr class="new-week">
    <td>M 11/28</td>
    <td>6.4: Gram&ndash;Schmidt</td>
    <td><a href="materials/11-28-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="warning">Written assignment due</td>
  </tr>

  <tr>
    <td>W 11/30</td>
    <td>6.5: Method of least squares</td>
    <td><a href="materials/11-30-web.pdf">Slides</a></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="active">
    <td>F 12/2</td>
    <td>Recitation: 6.1&ndash;6.5</td>
    <td><a href="materials/12-02-worksheet.pdf">Worksheet</a>
      (<a href="materials/12-02-worksheet-soln.pdf">solutions</a>)</td>
    <td>6.1, 6.2, 6.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>M 12/5</td>
    <td>Review for Final</td>
    <td><a href="materials/12-05-web.pdf">Slides</a><br>
      <a href="materials/final-practice.pdf">Practice exam</a>
      (<a href="materials/final-practice-soln.pdf">solutions</a>)<br>
      Midterms:
      <a href="materials/midterm1.pdf">one</a>
      <a href="materials/midterm2.pdf">two</a>
      <a href="materials/midterm3.pdf">three</a>
      <br>
      <a href="materials/practice.pdf">Extra problems</a>
      (<a href="materials/practice-soln.pdf">solutions</a>)<br>
    </td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>

  <tr class="new-week">
    <td>F 12/9</td>
    <td colspan=5 class="text-center danger">
      <em><a href="materials/final-soln.pdf">Final Exam</a>:
        8:00am&ndash;10:50am in Instructional Center 103</em></td>
  </tr>

</table>

