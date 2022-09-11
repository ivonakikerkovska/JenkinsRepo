<!DOCTYPE html>
<html lang="en">
<head>
   <style>
       body{
  font-size:20px;
           color: white;
           background-size:cover; 
      }
      .bg-image {
         background-image: url("corner.png");
         background-color: white;
         height: 500px;
         background-position: right;
         background-repeat: no-repeat;
         background-size: cover;
         position: relative;
}
     .box{ width: 800px;
      float:right;
      border:1px solid none;}
      .box ul li{
          width: 90px;
          float:left;
          margin: 10px auto;
          text-align: center;
      }
.mainmenu
.mainmenu a
.mainmenu a:hover
.mainmenu img{
position: fixed;
z-index: -1;
top:10px; left:10px; width:100%; height: 100vh;
opacity: 0.9;
/*object-fit:cover;*/
transition: all ease 0.5s;
}
  .wd{
          width: 300px;
          height: 539px;
          background-color: black;
          opacity: 0.8;
          padding: 55px;
      }
      .wd h1{
          text-align: center;
          text-transform: uppercase;
          font-weight: 300px;
      }
      .wd h4{
          text-align: justify;
          color:darkgray;
          font-weight: 100px;
      }
      .wd h2{
          text-align: center;
          text-transform: uppercase;
          font-weight: normal;
          margin: 40px auto;
      }
      .opt form , input[type="button"]{
          background-color: black;
          color:white;
        /* padding:10px;*/
          margin:-14px auto;
          padding-left: 50px;
          padding-right: 50px;
          text-align: center;
          font-size: 16px;
      }
    form, input[type="button"] {
      animation: glowing 300ms infinite;
      font-weight: 500%;
     }
     @keyframes glowing {
0% {
  background-color: red;
}
50% {
  background-color: orange;
}
100% {
  background-color: blue;
}
}
  </style>
</head>
<body>
   <div class="bg-image">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$(function(){
var image = $(".mainmenu").find('img').attr('src');
$(".mainmenu a").mouseover(function(){
var newimg = $(this).attr('data-image');
$(this).parent().find('img').attr("src", newimg);
});
});
</script>
  <div class="box">
<div class="mainmenu">
<img src="corner.png">
<a data-image = "corner.png" href=""> Home</a>
<a data-image = "menucard.jpg" href="https://img.freepik.com/premium-vector/food-menu-design-template-restaurant_619264-58.jpg?w=2000"> Menu</a>
<a href=""> FAQ</a>
<a href=""> Contact</a>
</div>
  </div>
      <img src="https://manofmany.com/wp-content/uploads/2019/02/21-Best-Outdoor-Dining-Experiences-in-Sydney-The-Golden-Sheaf-2.jpg">
  <div class="wd">
<h1> Welcome to Delicious Corner</h1>
<h4> <em>Order delicious food online, 100% quality, safety and taste assured.</i></h4>
<h2> Call 070-472-552 for reservations</h2>
<div class="opt">
<form action="" method="post">
<input type="button" value="ORDER NOW">
</form>
</div>
</div>
</body>
</html>
