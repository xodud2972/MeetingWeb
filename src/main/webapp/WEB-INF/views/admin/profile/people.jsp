<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Add icon library -->
<link
  rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
/>
<!-- header -->
<%@ include file="../inc/toolbar.jsp" %>
<style>
* {
  box-sizing: border-box;
}

body {
   background: linear-gradient(90deg, rgb(178, 235, 226), #beffe8);
  padding: 20px;
  font-family: Arial;
}

/* Center website */
.main {
  max-width: 1000px;
  margin: auto;
}

h1 {
  font-size: 40px;
  word-break: break-all;
  color: white;
  margin-top: 150px;
}

h2 {
  font-size: 30px;
  word-break: break-all;
  color: white;
}

h3{
margin-top:15px;
 color : gray;
}

.row {
  margin: 10px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
  padding: 8px;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  display: none; /* Hide all elements by default */
}

/* Clear floats after rows */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Content */
.content {
  background-color: white;
  padding: 10px;
}

/* The "show" class is added to the filtered elements */
.show {
  display: block;
}

/* Style the buttons */
.btn {
   border: none;
   outline: none;
   padding: 12px 16px;
   background-color: white;
   cursor: pointer;
 }

 .btn:hover {
   background-color: pink;
 }

 .btn.active {
   background-color: pink;
   color: white;
}

.card {
  background: white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after,
.row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  background-color: inherit;
  padding: 14px 28px;
  font-size: 20px;
  cursor: pointer;
  display: inline-block;
  background: gray;
  height: 20px 20px;
  margin-right: 100px;
}

a{
	color:white;
}

.button:hover {
  background-color: pink;
}


    </style>
  </head>
  <body>
    <!-- MAIN (Center website) -->
    <div class="main2">
    <div class="main">
     </div>
      <h1>Member</h1>
      <hr />

      <h2>Profile Image</h2>

      <div id="myBtnContainer">
        <button class="btn active" onclick="filterSelection('all')">
          All
        </button>
        <button class="btn" onclick="filterSelection('likeyou')">
          woman ???
        </button>
        <button class="btn" onclick="filterSelection('likeme')">
          man ???
        </button>
      </div>

      <!-- Portfolio Gallery Grid -->
      <form>
      <div class="row">
        <div class="column likeyou">
          <div class="card">
            <img
              src="/resources/assets/img/momo1.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>MOMO</h3>
              <p class="title">Dancer</p>
              <p>???????????? ?????????????????? ???????????? ?????? ?????? </p>
              <p>momoRing@twice.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeyou">
           <div class="card">
            <img
              src="/resources/assets/img/soh3.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>NAVI</h3>
              <p class="title">Artist</p>
              <p>???????????????.. ????????? ?????? ?????? ?????? ?????????</p>
              <p>navi@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeyou">
           <div class="card">
            <img
              src="/resources/assets/img/sonna.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>Son Na Eun</h3>
              <p class="title">Apink</p>
              <p>??????????????? ????????? ???????????????</p>
              <p>sonna@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeyou">
           <div class="card">
            <img
              src="/resources/assets/img/je.jpeg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>JENNIE</h3>
              <p class="title">SuperStar</p>
              <p>?????????????????? ???????????? ??????????????????</p>
              <p>BlackPink@example.com</p>
              <p>
               <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeyou">
          <div class="card">
            <img
              src="/resources/assets/img/ji.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>JiSoo</h3>
              <p class="title">human Dior</p>
              <p>???????????? ?????? ?????????</p>
              <p>BlackPink@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeyou">
          <div class="card">
            <img
              src="/resources/assets/img/iu.jpeg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>IU</h3>
              <p class="title">Singer</p>
              <p>????????? ????????? ????????? ?????????</p>
              <p>IU1004@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeyou">
          <div class="card">
            <img
              src="/resources/assets/img/joi.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>JOY</h3>
              <p class="title">RedVelvet</p>
              <p>???????????????????????? ????????? ??????</p>
              <p>hello@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeyou">
          <div class="card">
            <img
              src="/resources/assets/img/sohi.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>An So Hee</h3>
              <p class="title">Wondergirls</p>
              <p>????????? ?????? ?????? ?????????</p>
              <p>TellMe@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeyou">
          <div class="card">
            <img
              src="/resources/assets/img/ye.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>Yeln</h3>
              <p class="title">Lovelyz</p>
              <p>Ah chu~! ??? ?????? ???????????? ?????? ??? ??????</p>
              <p>Lovelyz@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/bon.png"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>?????? 3??? ?????????</h3>
              <p class="title">?????????????????? ?????????</p>
              <p>?????? ??? ?????? ??????????</p>
              <p>?????????????????????@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/cool.jpeg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>?????????</h3>
              <p class="title">????????? ????????? ?????????</p>
              <p>???????????? ????????? ????????? ????????? ???</p>
              <p>coolJ@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/e.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>?????????</h3>
              <p class="title">??????????????????</p>
              <p>?????? ????????? ???</p>
              <p>Taxi@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/jo.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>?????????</h3>
              <p class="title">???????????????</p>
              <p>?????????? ???????????? ????????? ??????</p>
              <p>Quiz@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/jun.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>??????</h3>
              <p class="title">????????????</p>
              <p>???? ????????? ????????? ????????? ???????????????</p>
              <p>?????????@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/pi.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>??????</h3>
              <p class="title">????????????</p>
              <p>??? ??????</p>
              <p>?????????@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/ro.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>??????</h3>
              <p class="title">??????</p>
              <p>190.5cm</p>
              <p>SF9@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/song1.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>??????</h3>
              <p class="title">?????????</p>
              <p>????????? ??? ?????? ?????? ??? ????????????</p>
              <p>Trash@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>
        <div class="column likeme">
          <div class="card">
            <img
              src="/resources/assets/img/yong.jpg"
              alt="Jane"
              style="width: 100%"
            />
            <div class="container">
              <h3>?????????</h3>
              <p class="title">???????????????</p>
              <p>?????????????</p>
              <p>turkey@example.com</p>
              <p>
                <button class="button" id="chat"><a href="/login.do">1:1 ????????????</a></button>
              </p>
            </div>
          </div>
        </div>

        <!-- END GRID -->
      </div>
</form>
      <!-- END MAIN -->
    </div>

    <script>
    
    $(function(){
  		CKEDITOR.replace("content");
  		
  		//????????? ????????? ???????????? 
  		$("#chat").click(function(){
  			if(confirm("1:1 ??????????????????????")){
  				chat();	
  			}
  		});
  	});
    
    function chat(){
     	$("form").attr({
     		action:"/profile/gallery",
    		method:"post"
     		});
     	$("form").submit();
    }
    
      filterSelection("all");
      function filterSelection(c) {
        var x, i;
        x = document.getElementsByClassName("column");
        if (c == "all") c = "";
        for (i = 0; i < x.length; i++) {
          w3RemoveClass(x[i], "show");
          if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
        }
      }

      function w3AddClass(element, name) {
        var i, arr1, arr2;
        arr1 = element.className.split(" ");
        arr2 = name.split(" ");
        for (i = 0; i < arr2.length; i++) {
          if (arr1.indexOf(arr2[i]) == -1) {
            element.className += " " + arr2[i];
          }
        }
      }

      function w3RemoveClass(element, name) {
        var i, arr1, arr2;
        arr1 = element.className.split(" ");
        arr2 = name.split(" ");
        for (i = 0; i < arr2.length; i++) {
          while (arr1.indexOf(arr2[i]) > -1) {
            arr1.splice(arr1.indexOf(arr2[i]), 1);
          }
        }
        element.className = arr1.join(" ");
      }

      // Add active class to the current button (highlight it)
      var btnContainer = document.getElementById("myBtnContainer");
      var btns = btnContainer.getElementsByClassName("btn");
      for (var i = 0; i < btns.length; i++) {
        btns[i].addEventListener("click", function () {
          var current = document.getElementsByClassName("active");
          current[0].className = current[0].className.replace(" active", "");
          this.className += " active";
        });
      }
    </script>
  </body>
</html>
