<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
  <head>
    <title>Deep Toaster</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="/bin/fonts/flaticon.css" type="text/css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Raleway:800%7CTitillium+Web:400,700" type="text/css" rel="stylesheet" />
    <link href="/squiffles.css" type="text/css" rel="stylesheet" />
    <script async="async" src="https://www.googletagmanager.com/gtag/js?id=UA-168811289-1"></script>
    <script src="/bin/js/ga.js"></script>
  </head>
  <body>
    <div id="header">
      <div class="pull-right">
        <a href="/blog/">Blog</a>
        <a href="/resume/">Resume</a>
      </div>
      <h1>
        <a href="/">Deep Toaster</a>
      </h1>
    </div>
    <div id="fishbot">
      {include_php file='fishbot.php'}
      {include file='links.tpl'}
    </div>
    <div id="scroll">
      <div id="about">
        {include file='about.tpl'}
      </div>
      <div id="travel">
        {include file='travel.tpl'}
      </div>
      <div id="gallery">
        {include file='gallery.tpl'}
      </div>
    </div>
  </body>
</html>
