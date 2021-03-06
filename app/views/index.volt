<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="{{ url("img/gravity.png") }}"/>

        <title>Gravity Framework</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.10.0/styles/atom-one-dark.min.css">
        {{ stylesheet_link("css/general.css") }}

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js"></script>
        {{ javascript_include("js/gravity.js") }}
        {{ javascript_include("js/Output/gravity-webpage.js") }}
    </head>
    <body>
        {{ content() }}
    </body>
    <script>hljs.initHighlightingOnLoad();</script>
    <script type="text/javascript">
        var gravity = new Gravity.Application();
        Config.AppConfig.baseUrl = "{{ url() }}";
        gravity.setScope(
            Environment.Scope.LOCAL
        );
        gravity.setConfig(
            Config.AppConfig.getConfig()
        );
        gravity.start();
    </script>
</html>
