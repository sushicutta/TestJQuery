<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <script type="text/javascript">

        $(document).ready(function(){
         $("#msgid").html("This is Hello World by JQuery");
        });

        </script>

        <div id="msgid">
        </div>

    </body>
</html>
