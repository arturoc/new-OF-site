<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}

    <script language="javascript" src="${bf.config.site.url}/js/jquery.tweet.js" type="text/javascript"></script>
    <script src="http://www.google.com/jsapi?key=AIzaSyA5m1Nc8ws2BbmPRwKu5gFradvD_hgq6G0" type="text/javascript"></script>
    <script type="text/javascript" src="${bf.config.site.url}/js/encoder.js"></script>
    <script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script>
    <script type="text/javascript"  src="${bf.config.site.url}/js/socialwidgets.js">   </script>
    <script type="text/javascript"  src="${bf.config.site.url}/js/home.js">   </script>
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
            ${next.body()}
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>

<%def name="header()">
  <%include file="header.mako"  args="active='home'"/>
</%def>
