% rebase("layout.tpl", title="Rap-God")
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

<div id="content">
    <h1 style="text-align: center; color: white; margin: 4%">Sorry dawg. Which one did you mean?</h1>

    % for o in options:
    <!-- <h4 style="text-align: center; color: white; font-size: 35px">{{o}}</h4> -->
    <a class="button button-primary" onclick="loading()" style="margin-left:auto; margin-right:auto; display: block; width:50%; background-color: black; border-color: white; height:50px; font-size: 20px"
        href="/chosen/{{o}}">{{o}}</a>
    <br>
    % end
</div>
<div id="loading" style="display: none">
    <h4 style="text-align: center; color: white; font-size: 60px; margin-top: 10%">Thx fam. Building rap...</h4>
    <img src="../static/images/ripple.gif" style="margin-left: auto; margin-right: auto; display: block;" width="300px">

</div>
<script type="text/javascript">
    function loading() {
        var x = document.getElementById("content");
        x.style.display = "none";
        var y = document.getElementById("loading");
        y.style.display = "block";
    }
</script>