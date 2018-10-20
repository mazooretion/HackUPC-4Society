<!DOCTYPE html>

<html>
<head>
  <title>4Society</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="/static/css/bootstrap.min.css">
</head>
<style>
  body {
    background-image: url("static/img/background.gif");
  }
</style>
<body>
{{ template "resources/navbar.tpl" }}
  <div class="container">
    <div class= "row">
      <div class="col-md-12">
        <h1 style="font-family: logo; color:#385b8c;text-align:center; font-size-adjust: 1.50;">4Society</h1>
      </div>
    </div>
  </div>
  <script src="/static/js/reload.min.js"></script>
</body>
<script>
  if ({{.nam}} != null){
    document.getElementById("id02").style.display = "none";
    document.getElementById("id02.1").style.display = "none";
    document.getElementById("id03").style.display = "block";
  } else{
    document.getElementById("id02").style.display = "block";
    document.getElementById("id02.1").style.display = "block";
    document.getElementById("id03").style.display = "none";
  }
</script>
</html>
