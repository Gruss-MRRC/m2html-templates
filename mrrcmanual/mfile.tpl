<!DOCTYPE html>
<html lang="en">
<head>

    <title>{NAME}.m</title>
    <link rel="shortcut icon" href="../images/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="../css/manpage_stylesheet.css" />
	<link type="text/css" rel="stylesheet" href="{MASTERPATH}m2html.css" />
</head>
<body>
  <div id="_path"><a href="{MASTERPATH}{INDEX}">Home</a> &gt; <!-- BEGIN pathline -->  <a href="{LPATHDIR}">{PATHDIR}</a> &gt;  <!-- END pathline -->  {NAME}.m</div>

<h3>NAME</h3>
    <p>{NAME}.m - {H1LINE}</p>

<h3>SYNOPSIS</h3>
    <div id="synopsis">
    <p>{SYNOPSIS}</p>
    <p style="white-space:pre-wrap">{DESCRIPTION}</p>
    	<!--pre-wrap to preserve formatting from matlab help text--> 
          <!-- BEGIN mexfile --><!-- END mexfile -->
          <!-- BEGIN script --> This is a script file. <!-- END script -->
    </div>

<h3>DESCRIPTION</h3>
        <p id="purpose">{H1LINE}</p>

<h3>REFERENCES</h3>
    <h4>Calls:</h4>
      <ul>
        <!-- BEGIN crossrefcall -->
        <li><a href="{L_NAME_CALL}" class="code" title="{SYNOP_CALL}">{NAME_CALL}</a>	{H1LINE_CALL}</li>
        <!-- END crossrefcall -->
      </ul>
    <h4>Called by:</h4>
      <ul>
        <!-- BEGIN crossrefcalled -->
        <li><a href="{L_NAME_CALLED}" class="code" title="{SYNOP_CALLED}">{NAME_CALLED}</a>	{H1LINE_CALLED}</li>
        <!-- END crossrefcalled -->
      </ul>
      <!-- crossreference -->

      <!-- BEGIN subfunction -->
    <h3 id="_subfunctions">SUBFUNCTIONS</h3>
      <ul>
        <!-- BEGIN onesubfunction -->
        <li><a href="{L_SUB}" class="code">{SUB}</a></li>
        <!-- END onesubfunction -->
      </ul>
      <!-- END subfunction -->

      <!-- BEGIN download -->
      <h3 id"_download">DOWNLOAD</h3>
      <p><a href="{NAME}.m">{NAME}.m</a></p>
      <!-- END download -->

      <!-- BEGIN source -->
      <h3 id"_source">SOURCE CODE</h3>
      <div class="fragment"><pre>{SOURCECODE}</pre></div>
      <!-- END source -->

    <address>Generated on {DATE}</address>
</body>
</html>
