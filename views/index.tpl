
<head>  
    <style type="text/css">  
        body { margin:0; margin-top: 0px;
  margin-right: 0px;
  margin-bottom: 0px;
  margin-left: 0px;max-width: 100%; 
  overflow-y:hidden;

  max-height: 100%;}  
    </style>  
</head>  
<body>

<video autoplay muted loop id="myVideo" style="
  margin-top: 0px;
  margin-right: 0px;
  margin-bottom: 0px;
  margin-left: 0px;
  max-width: 100%; 
  background-size: cover;
  max-height: 100%;">
  <source src="/static/media/two.mp4" type="video/mp4">
  Your browser does not support HTML5 video.
</video>

<div class="container" id="content">
  <div class="row">

    <div class="twelve column" style="margin-top: 10%">


      <h4 style=" text-align: center; color: black; font-size: 70px; position:relative; top:-10em;"></h4>
      <h5 style="text-align: center; color:white; font-size: 20px; position:relative; top:-24em;">What's good, fam? Introducing PickHack's only bot that writes factual raps about any topic</h5>
    </div>
  </div>
  

  <div class="row" style="text-align: center; margin-top: 4%">
    <form action="/submit_topic" method="POST" >
      <div class="row">
        <div class="twelve columns">
          <input class="u-full-width" type="text" style="position:relative; top:-20em; height:60px; font-size: 25px; text-align: center;  color:black; " placeholder="Type any topic..." name="inp">
        </div>
      </div>
      
      <input class="button-primary" type="submit" style="position:relative; top:-38em; height:40px;  margin-top: 2%; color:black; ; " value="🔥 Leggo 🔥" onclick="loading();">
    </form>
    
  </div>
  
</div>

<div id="loading" style="display: none">
    <h4 style=" text-align: center; color: white; font-size: 60px; margin-top: 10%">Building rap...</h4>
    <img src="static/images/ripple.gif" style="position:relative; top:-40em; margin-left: auto; margin-right: auto; display: block;" width="300px">

  </div>

<script type="text/javascript">
  function loading(){
      var x = document.getElementById("content");
      x.style.display = "none";
      var y =  document.getElementById("loading");
      y.style.display = "block";     
  }
</script>

</body>