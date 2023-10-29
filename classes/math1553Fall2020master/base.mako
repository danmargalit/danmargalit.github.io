## -*- html -*-

<%inherit file="sitebase.mako"/>
<%namespace name="lib" module="lib"/>

<%block name="brand">Math 1553 &mdash; Fall, 2016 &mdash; Section B</%block>

<%block name="navbar">
  <ul class="nav navbar-nav navbar-right">
    ${lib.activelink('index.html', 'Home')}
    ${lib.activelink('organization.html', 'Organization')}
    ${lib.activelink('resources.html', 'Help')}
    ${lib.activelink('schedule.html', 'Calendar')}
    ${lib.activelink('links.html', 'Links')}
  </ul>
</%block>
