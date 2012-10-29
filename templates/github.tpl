<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'/>
    <title>{{filename}}—{{dirname}}</title>
    <link rel="stylesheet" type="text/css" href="/public/github.min.css" />
  </head>
  <body>
    <div class="container">
      <div id="markup">
        <span id="filename" class="name">{{filename}}</span>
        <article id="content" class="markdown-body" data-polling-interval="500" data-buffer-id="{{buffer_id}}" data-timestamp="{{timestamp}}">
          {{!html_part}}
        </article>
      </div>
    </div>
  </body>
  <script type="text/javascript" src="/public/jquery-1.8.2.min.js"></script>
  <script type="text/javascript" src="/public/app.min.js"></script>
</html>
