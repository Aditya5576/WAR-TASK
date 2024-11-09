<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food Court</title>
    <link rel="stylesheet" href="./index.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
    <style>
*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-weight: bolder;
    scroll-behavior: smooth;
}
nav{   
    background-color: whitesmoke;       
    height: 85px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px;
    position: sticky;
    top: 0;
    z-index: 1;
    box-shadow: 0 0 20px black;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
   
    background-repeat: no-repeat;
    background-size: cover;
}
#viewmenu{
    padding-left: 30px;

}
.logo{
    height: 75px;
    width: 300px;
    position: relative;
    left: 45px;

}
.menubar{
   
    height: 75px;
    width: 700px;
}
.menubar ul{
    font-size: 20px;
    color: red;
    height: 75px;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    list-style: none;
    
}
ul a:hover{
    color: black;
    transform: scale(1.5);  
    
}
.menubar a{
    text-decoration: none;
    color: red;
    transition: all 0.3s;
}
/* logo image target */
.logo img{
    background-size: cover;
    padding-bottom: 25px;
    position: relative;
    left: 10px;
    bottom: 10px;
    padding-left: 30px;
}
/*main content*/
.content{
    height: 95vh;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    background-image: url("./img/home12.jpg");
    background-size:cover;
}
.content .text{
    font-family:serif;
    height: 300px;
    width: 1000px;
}

/*View Menu*/

#viewmenu{
    color: whitesmoke;
    width: 180px;
    height: 36px;
    border-top:3px solid whitesmoke ;
    border-bottom:3px solid whitesmoke ;
    transform: translate(416px, -140px);
    transition: all;
    transition-duration: 0.5s;
    transition-timing-function: ease-in-out;
}
#viewmenu a:hover{
    color: greenyellow;    
}
#viewmenu a{
    color: whitesmoke;
    font-weight: bolder;
    text-decoration: none;
    font-size: 25px;
    transform: translateX(25px);
   
}
.text h1{
    /* font-family: ; */
    
    color: whitesmoke;
    font-size: 114px;
    position: relative;
    left: 20px;
    top: -180px;
    justify-content: space-evenly;
    align-items: center;
}
.text h2{
    color: whitesmoke;
    font-size: 50px;
    position: relative;
    top: -180px;
    left: 28px;
    justify-content: space-evenly;
    align-items: center;
    padding-left: 120.50px;
}

/*menu*/
#foodmenu{
    height: 100%;
    /* border: 5px solid black; */
    /* border-radius: 20px; */
    box-shadow: 0 0 40px black;
    
   
}
.food{
    /* background-image: linear-gradient(red 50%, yellow 50%); */
    
}
/*Menu title code*/

.food{
    height: 7.5vh;
    width: 700px;
    display: flex;
    justify-content: space-evenly;
    font-weight: bolder;
    font-size:55px ;
    align-items: center;
    position: relative;
    left: 400px;
}
.row{
    /* border: 2px solid red; */
    position: relative;
    left: 80px;
    right: 100px;
    width: 1350px;
    height: 500px;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
}
#row1 .fooditem{
    height: 450px;
    width: 300px;
    border-radius: 20px;
    box-shadow: 0 0 12px rgba(0,0,0,0.5);
    
}
.fooditem img{
    height: 297px;
    width: 297px;
    background-size: cover;
}
#row2 .fooditem1{
    border-radius: 15px;
    height: 450px;
    width: 300px;
    box-shadow: 0 0 12px rgba(0,0,0,0.5);
}
/* food image section inside main div */
.fooditemimg{
    /* border: 2px solid lawngreen; */
    height: 280px;
    width: 260px;
    border-radius: 10px;
    margin-left:19px ;
    margin-top: 20px;
    border-radius: 10px;
}
/* images in menu */
#img1{
    background-image: url('./img/FOODIMG/pizza1.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    transition: all 0.3s ;
}
#img1:hover{
    transform: scale(1.1);
}
.fooditem h1{
    position: relative;
    left: 120px;
    top: 15px;
}
.fooditem h2{
    position: relative;
    left: 111px;
    top: 25px;
}
.fooditem button{
    position: relative;
    left: 85px;
    top: 40px;
    height: 30px;
    width: 130px;
    font-weight: bolder;
    font-size:medium;
    color: red;
    border-radius: 10px;
    transition: all 0.3s ;
    border: none;
}
.fooditem button:hover{
    color: green;
    transform: scale(1.2);
}
/* for item 2 */
#img2{
    background-image: url('./img/FOODIMG/shake.jpeg');
    background-repeat: no-repeat;
    background-size: cover;
    transition: all 0.3s ;

}
#img2:hover{
    transform: scale(1.1);
}
.fooditem #h2{
    position: relative;
    left: 90px;
    top: 15px;
}
.fooditem h2{
    position: relative;
    left: 111px;
    top: 25px;
}
.fooditem button{
    position: relative;
    left: 85px;
    top: 40px;
    height: 30px;
    width: 130px;
    font-weight: bolder;
    font-size:medium;
    color: red;
}
.fooditem button:hover{
    color: green;
    transform: scale(1.2);
}
/* img 3 */
#img3{
    background-image: url('./img/FOODIMG/french.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    transition: all 0.3s ;

}
#img3:hover{
    transform: scale(1.1);
}
.fooditem #h3{
    position: relative;
    left: 90px;
    top: 15px;
}
.fooditem h2{
    position: relative;
    left: 111px;
    top: 25px;
}
.fooditem button{
    position: relative;
    left: 85px;
    top: 40px;
    height: 30px;
    width: 130px;
    font-weight: bolder;
    font-size:medium;
    color: red;
}
.fooditem button:hover{
    color: green;
    transform: scale(1.2);
}
/* img 4 */
#img4{
    background-image: url('./img/FOODIMG/burger.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    transition: all 0.3s ;

}
#img4:hover{
    transform: scale(1.1);
}
.fooditem #h4{
    position: relative;
    left: 80px;
    top: 15px;
}
.fooditem h2{
    position: relative;
    left: 111px;
    top: 25px;
}
.fooditem button{
    position: relative;
    left: 85px;
    top: 40px;
    height: 30px;
    width: 130px;
    font-weight: bolder;
    font-size:medium;
    color: red;
}
.fooditem button:hover{
    color: green;
    transform: scale(1.2);
}
/* img 5 */
#img5{
    background-image: url('./img/FOODIMG/omlet.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    transition: all 0.3s ;
}
#img5:hover{
    transform: scale(1.1);
}
.fooditem1 #h5{
    position: relative;
    left: 115px;
    top: 15px;
}
.fooditem1 h2{
    position: relative;
    left: 111px;
    top: 25px;
}
.fooditem1 button{
    position: relative;
    left: 85px;
    top: 40px;
    height: 30px;
    width: 130px;
    font-weight: bolder;
    font-size:medium;
    color: red; 
    border-radius: 10px;
    transition: all 0.3s ;
    border: none;
}
.fooditem1 button:hover{
    color: green;
    transform: scale(1.2);
}
/* img 6 */
#img6{
    background-image: url('./img/FOODIMG/stcake.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    transition: all 0.3s ;
}
#img6:hover{
    transform: scale(1.1);
}
.fooditem1 #h6{
    position: relative;
    left: 60px;
    top: 15px;
}
.fooditem1 h2{
    position: relative;
    left: 111px;
    top: 25px;
}
.fooditem1 button{
    position: relative;
    left: 85px;
    top: 40px;
    height: 30px;
    width: 130px;
    font-weight: bolder;
    font-size:medium;
    color: red;
}
.fooditem1 button:hover{
    color: green;
    transform: scale(1.2);
}
/* img 7 */
#img7{
    background-image: url('./img/FOODIMG/staw-ice.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    transition: all 0.3s ;
}
#img7:hover{
    transform: scale(1.1);
}
.fooditem1 #h7{
    position: relative;
    left: 30px;
    top: 15px;
}
.fooditem1 h2{
    position: relative;
    left: 111px;
    top: 25px;
}
.fooditem1 button{
    position: relative;
    left: 85px;
    top: 40px;
    height: 30px;
    width: 130px;
    font-weight: bolder;
    font-size:medium;
    color: red;
}
.fooditem1 button:hover{
    color: green;
    transform: scale(1.2);
}
/* img8 */
#img8{
    background-image: url('./img/FOODIMG/vegroll.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    transition: all 0.3s ;
}
#img8:hover{
    transform: scale(1.1);
}
.fooditem1 #h8{
    position: relative;
    left: 90px;
    top: 15px;
}
.fooditem1 h2{
    position: relative;
    left: 111px;
    top: 25px;
}
.fooditem1 button{
    position: relative;
    left: 85px;
    top: 40px;
    height: 30px;
    width: 130px;
    font-weight: bolder;
    font-size:medium;
    color: red;
    transition: all 0.3s ;  
}
.fooditem1 button:hover{
    color: green;
    transform: scale(1.2);
}

/* foot navagation */

footer{
    height: 70vh;
    /* border: 2px solid red; */
    background-color: black;
}
.footcont nav{
    background-color: black ;
    height: -9px;
}
.footnav{
    height: 80%;
    /* border: 2px solid greenyellow; */
    margin-bottom: 10px;
    margin-top: 10px;
    display: flex;
    align-items: center;
    justify-content: space-evenly;

}
.footcont{
    height: 20%;
    /* border: 2px solid greenyellow;   */
}
.locat, .con{
    /* border: 2px solid deeppink; */
    height: 90%;
    width: 300px;
    
}
.locat img, .con img{
    /* margin-left: 120px; ś */
    margin-top: 70px;
    margin-bottom: 10px;
    height: 50px;   
    width: 50px;
    filter: brightness(0) invert(1);
}
.locat, .con, .info .header{
    color: white;
}
.info{
    /* border: 2px solid deeppink; */
    height: 90%;
    width: 700px;
}
.footcont nav{
    display: flex;
    justify-content: space-evenly;
    align-items: center;
}
.footlogo img{
    /* border: 2px solid deeppink; */
    margin-bottom: 100px;
}
.footlogo{
    display: flex;
    align-items: center;
    justify-content: space-evenly;
}
/* Footer About */
.info .header{
    /* border: 2px solid deeppink; */
    margin-top: 135px;
}
/* Footer icon */
footer .icon{
    height: 10px;
    width: 10px;
}
.icon{
    display: flex;
    justify-content: space-between;
    align-items: center;
}
.icon img{
   /* border: 2px solid deeppink; */
   position: relative;
   left: 28px;
   top: 130px;
   margin-left: 20px;

}

/* sticky button */
.home button {
    height: 60px;
    width: 60px;
    border-radius: 50%;
    background-color: red;
    border: 2px solid red;
    position: fixed;
    bottom: 20px;
    right: 20px;
    z-index: 2;
}

.text h1, .text h2{
    animation-name: glow;
    animation-duration: 3s;
    animation-timing-function: ease-in-out;
    animation-iteration-count: infinite;
}

@keyframes glow {
    0%{
        text-shadow: 0 0 10px black;

    }
    50%{
        text-shadow: 0 0 50px gold;

    }
    100%{
        text-shadow: 0 0 10px black;

    }

    
}
    </style>
</head> 

<body>
    <nav>
        <div class="logo">
            <a href=""><img src="./img/navlogo.png" alt="" height="110px" width="180px" ></a>
        </div>

        <div class="menubar">
            <ul>
                <a href=""><li class="home">HOME</li></a>
                <a href="#about"><li class="about">ABOUT</li></a>
                <a href="signup.html"><li class="signup">SIGNUP</li></a>
                <a href="login.html"><li class="login">LOGIN</li></a>
            </ul>
        </div>

    </nav>
    <div class="home">
        <button><a href="#first"><span class="material-symbols-outlined" style="color: white;">
            arrow_upward_alt
            </span></a></button>
    </div>

    <div class="content" id="first" >
        
        <div class="text"><a href=""></a>
            <h1>"Eat. Love. Repeat"</h1>
            <h2>Indulge in flavors, savor memories</h2>

            <section id="viewmenu">
               <a href="#foodmenu">View Menu</a>

            </section>
        </div>
            
    </div>

    <section id="foodmenu"><br>
        <div class="food">Select the Items</div><br>
        <!-- row1 is first div & row2 is second div-->
        <div class="row" id="row1">
            
            <div class="fooditem">
                <div class="fooditemimg" id="img1">
                    

                </div>
                <h1 id="h1">Pizza</h1> 
                <h2>Rs.250/-</h2>
                <a href=""><button>Order Now</button></a>
                
                
            </div>
            <div class="fooditem">
                <div class="fooditemimg" id="img2">

                </div>
                <h1 id="h2">Milk-Shake</h1>
                <h2>Rs.180/-</h2>
                <a href=""><button>Order Now</button></a>
            </div>
            <div class="fooditem">
                <div class="fooditemimg" id="img3">

                </div>
                <h1 id="h3">French-Fires</h1>
                <h2>Rs.150/-</h2>
                <a href=""><button>Order Now</button></a>

            </div>
            <div class="fooditem">
                <div class="fooditemimg" id="img4">

                </div>
                <h1 id="h4">Burger+Fires</h1>
                <h2>Rs.350/-</h2>
                <a href=""><button>Order Now</button></a>

            </div>
        </div>

        <div class="row" id="row2" >
            <div class="fooditem1">
                <div class="fooditemimg" id="img5">

                </div>
                <h1 id="h5">Omlet</h1>
                <h2>Rs.120/-</h2>
                <a href=""><button>Order Now</button></a>
            </div>
            <div class="fooditem1">
                <div class="fooditemimg" id="img6">

                </div>
                <h1 id="h6">Strawberry-Cake</h1>
                <h2>Rs.80/-</h2>
                <a href=""><button>Order Now</button></a>
            </div>
            <div class="fooditem1">
                <div class="fooditemimg" id="img7">

                </div>
                <h1 id="h7">Strawberry-Ice-Cream</h1>
                <h2>Rs.50/-</h2>
                <a href=""><button>Order Now</button></a>
            </div>
            <div class="fooditem1">
                <div class="fooditemimg" id="img8">

                </div>
                <h1 id="h8">Veggie-Roll</h1>
                <h2>Rs.110/-</h2>
                <a href=""><button>Order Now</button></a>
            </div>

        </div>
    </section>

    <footer id="about">
        <div class="icon">   
            <img src="./img/instagram_174855.png" alt="" height="40px" width="40px">      
            <img src="./img/facebook_5968764.png" alt="" height="40px" width="40px">
            <img src="./img/twitter_3670151.png" alt="" height="40px" width="40px">
            
                    
        </div>

        <div class="footnav">
            <div class="info">
                <h2 class="header" style="color: darkgoldenrod;">About -</h2><br>
                <h3 class="header3" style="color: white;">"Flavor Haven: Your Gateway to Gastronomic Delights. Discover diverse cuisines, customize meals, and savor every bite. Effortless ordering, ratings, and reviews ensure satisfaction. Loyalty rewards and friendly support enrich your culinary adventure. Join us and indulge in a world of flavor."</h3>

                
                
            </div>
            <div class="locat">
                <img src="./img/locator_2901609.png" alt="">
                <h2 class="header" style="color: darkgoldenrod;">Location -</h2><br>
                <h3 class="header">A-83 5th Main, Industrial Estate, 10th Main Rd, opposite to Johnson lifts Block 2, 6th Block, Rajajinagar, Bengaluru, Karnataka 560010</h3>
                
            </div>
            <div class="con">
                <img src="./img/telephone-call_3059502.png" alt="" >
                <h2 class="header" style="color: darkgoldenrod;">Contact -</h2><br>
                <h3 class="header">+91 8208064879</h3>
                <h4 class="header">adityapatil2348@gmail.com</h4>
            </div><hr>


        </div>

        <div class="footcont">
            <nav>
                <div class="footlogo">
                    <img src="./img/footlogo.png" alt="" height="120px" width="180px" >
                </div>
            </nav>
        </div>

    </footer>



    
    
</body>
</html>
