hp<!DOCTYPE HTML>
<html lang="all">

<head>
    <link rel="stylesheet" href="MyPortfolio.js">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
</head>
<style>
    * {
        padding: 0;
        margin-top: 0;
        margin-bottom: 0;
        margin-right: 0;
        margin-left: 0;
    }
    body {
        /* width: 100%; */
        overflow-x:scroll;
        height: 1500px;
    }

    .container {
        position: relative;
    }
    .container-atas {
        background-image: linear-gradient(to bottom, CornflowerBlue, CornflowerBlue 40%, lightblue, lightblue 65%, orange, orangered);
        background-repeat: no-repeat;
        width: 100%;
        height: 500px;
        display: flex;
        align-items: center;
        justify-content: center;
        /* background-image: linear-gradient(to bottom, orangered); */
        /* margin-top: -8px; */
        padding-right: 20px;
        transform: translateY(-210px);
        position: relative;
        
    }

    .container-atas .matahari {
        width: 160px;
        height: 160px;
        background-color: yellow;
        border-radius: 50%;
        margin: auto;
        transform: translateY(-100px) translateX(120px);
        /* box-shadow: 0 0 6px 6px rgba(255, 215, 0, 1); */
        /* -webkit-filter: drop-shadow(0 0 6px 6px yellow);
            filter: drop-shadow(0 0 6px 6px yellow); */
        box-shadow: 0 0 60px 40px yellow, 0 0 20px 10px orange, 0 0 40px 20px orangered;
        /* justify-self: center; */
        position: relative;
    }

    .container-atas .awan {
        width: 400px;
        height: 60px;
        background-color: transparent;
        /* display: flex; */
        position: absolute;
        transform: translateY(-40px) translateX(-680px);
        /* box-shadow: 0 0 6px 6px gray; */
        display: flex;
        animation-name: awan;
        animation-duration: 160s;
        animation-timing-function: linear;
        animation-delay: 0;
        animation-iteration-count: infinite;
        /* animation-fill-mode: forwards; */
        z-index: 10;
        filter: blur(10px)
    }

    @keyframes awan {
        0% {
            /* transform: translateX(); */
        }

        10% {
            /* transform: translateX(80px); */
        }

        20% {
            /* transform: translateX(160px); */
        }

        30% {
            /* transform: translateX(240px); */
        }

        40% {
            /* transform: translateX(320px); */
        }

        50% {
            /* transform: translateX(400px); */
        }

        60% {
            /* transform: translateX(480px); */
        }

        70% {
            /* transform: translateX(560px); */
        }

        80% {
            /* transform: translateX(640px); */
        }

        90% {
            /* transform: translateX(720px);             */
        }

        100% {
            transform: translateX(800px);
        }
    }

    .container-atas .awan .awan-1 {
        width: 220px;
        height: 60px;
        background-color: whitesmoke;
        border-radius: 50px;
    }

    .awan-2 {
        width: 60px;
        height: 60px;
        background-color: whitesmoke;
        position: absolute;
        border-radius: 50%;
        transform: translateY(-30px) translateX(25px);
        /* transform: translateX(2px); */
    }

    .awan-3 {
        width: 80px;
        height: 80px;
        background-color: whitesmoke;
        border-radius: 50%;
        transform: translateY(-50px) translateX(-155px);
    }

    .awan-4 {
        width: 60px;
        height: 60px;
        background-color: whitesmoke;
        border-radius: 50%;
        transform: translateY(-30px) translateX(-180px);
    }

    .awandua {
        transform: translateX(-880px) translateY(6px);
        animation-name: awan;
        animation-duration: 160s;
        animation-timing-function: linear;
        animation-delay: 0;
        animation-iteration-count: infinite;
        filter: blur(10px)
    }

    .awandua .awan-1 {
        width: 220px;
        height: 60px;
        background-color: whitesmoke;
        border-radius: 50px;
        transform: translateY(42px) translateX(-1000px);
    }

    .awandua .awan-2 {
        width: 60px;
        height: 60px;
        background-color: whitesmoke;
        position: absolute;
        border-radius: 50%;
        transform: translateY(-46px) translateX(-978px);
        /* transform: translateX(2px); */
    }

    .awandua .awan-3 {
        width: 80px;
        height: 80px;
        background-color: whitesmoke;
        border-radius: 50%;
        transform: translateY(-65px) translateX(-940px);
    }

    .awandua .awan-4 {
        width: 60px;
        height: 60px;
        background-color: whitesmoke;
        border-radius: 50%;
        transform: translateY(-124px) translateX(-880px);
    }

    .container-bawah {
        width: 100%;
        height: 150px;
        /* border: 10px dotted black; */
        padding: 10px;
        position: relative;
        transform: translateY(405px) translateX(-8px);
    }

    .container-bawah .barisair {
        width: 100%;
        height: 200px;
        /* background: url(gambargelombangairpertama.png); */
        animation-name: gerakanair;
        animation-duration: 30s;
        animation-timing-function: ease;
        animation-delay: 0;
        animation-iteration-count: infinite;
    }

    @keyframes gerakanair {
        0% {
            transform: translateX(0)
        }

        10% {
            background: url(gambargelombangairkedua.png);
        }
    }

    .penutupbody {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        /* height: 100%; */
        z-index: -1;
        overflow: hidden;
    }

    .tekspenutupbody {
        color: transparent;
        position: absolute;
        z-index: 0;
        font-size: 0;
    }

    @media (min-width:300px) {
        
    }
    @media (min-width:500px) {
        /*.penutupbody {
            background-color: black;
            z-index: 13;
            overflow: scroll;
            position: fixed;
        }
        .tekspenutupbody {
            color: white;
            font-size: 40px;
        }
        body {
            overflow: hidden;
        } 
        .container {
            overflow: hidden;
        }
        .perahu{
            overflow: hidden;
        }*/
        .container-isi {
            transform:scale(0.8);
            left:-61%;
            top:25%;
        }
        .dropdown {
            left:125%;
        }
        .identitas-diri {
            top:-10%;
            padding-bottom:8%;
            padding-top:1%;
        }
        .foto {
            left:-31%;
        }
        .foto-h1 {
            transform:scale(0.8);
            left:-39.5%;
            top:-41%;
        }
        .foto-h2 {
            transform:scale(0.6);
            top:-48%;
            left:-30.5%;
        }
        .about {
            margin-top:-35%;
            left:0;
            width: 34%;
        }
        .about-h3 {
            margin-left:4%;
            transform:scale(0.8);
        }
        .about-p1 {
            line-height:50px;
            transform:scale(0.9);
            margin-top:-2.5%;
            margin-left:-1%;
        }
        .about-p2 {
            line-height:50px;
            transform:scale(0.9);
            margin-top:-3%;
            margin-left:-1%;
        }
        .contacts {
            position:relative;
            transform:scale(0.7);
            left:-13%;
            margin-top:-7%;
            background:black;
            box-shadow:0 0 0 10px #0d0d0d,0 0 0 20px #1a1a1a ,0 0 0 30px #262626,0 0 0 40px #333333, 0 0 0 50px #404040, 0 0 0 60px #4d4d4d,0 0 0 70px #595959,
            0 0 0 80px #666666,0 0 0 90px #737373,0 0 0 100px #808080; 
        }
        .contacts-h3 {
            transform:scale(1.5);
            left:18%;
            text-shadow: 0 0 10px yellow,0 0 20px yellow, 0 0 30px yellow,0 0 40px white, 0 0 50px yellow;
            color:white;
            transform:translateY(550px) translateX(-100px);
        }
        contacts {
            font-size:300%;
            margin-left:2%;
        }
        o,n,t,a,c,t,s {
            margin-left:2%;
        }
        tulisan-contacts-merah {
            position: absolute;
            color: red;
            font-size:75px;
            left:29%;
            top:12%;
        }
        tulisan-contacts-biru {
            position: absolute;
            color: blue;
            font-size:75px;
            left:28%;
            top:40.5%;
        }
        tulisan-contacts-hijau {
            position: absolute;
            color: green;
            font-size:75px;
            left:31%;
            top:68%;
        }
        background-biru {
            position: absolute;
            left:1.7%;
            top:7.5%;
            width:6%;
            height:85%;
            background:blue;
            z-index:5;
            box-shadow:0 0 0 20px #1a1aff,0 0 0 40px #3333ff ,0 0 0 60px #4d4dff,0 0 0 80px #6666ff,0 0 0 100px #8080ff;
        }
        /* background-merah  {
            position:absolute;
            left:2.5%;
            top:7.5%;
            width:8%;
            height:88%;
            background:red;
            z-index:4;
        } */
        .Instagram,.Facebook,.Twitter,.Youtube {
            z-index:5;
        }
        .Instagram {
            left:-2.3%;
            top:-900px;
        }
        .Facebook {
            margin-left:-2.2%;
            top:-460px;
        }
        .Twitter {
            left:-0.4%;
            top:-660px;
        }
        .Youtube {
            left:-18.8%;
            top:490px;
        }
        .teks-instagram-logo,.teks-facebook-logo,.teks-twitter-logo,.teks-youtube-logo {
            transform:scale(1.5);
        }
        .teks-instagram-logo {
            left:1.5%;
            top:16.8%;
            z-index:5;
        }
        .teks-facebook-logo {
            left:1.5%;
            top:41.5%;
            z-index:5;
        }
        .teks-twitter-logo {
            left:1.8%;
            top:64.2%;
            z-index:5;
        }
        .teks-youtube-logo {
            left:1.8%;
            top:86.6%;
            z-index:5;
        }
        a.teks-instagram-logo:hover,a.teks-facebook-logo:hover,a.teks-twitter-logo:hover,a.teks-youtube-logo:hover {
            color:white;
        }
        a.teks-instagram-logo,a.teks-facebook-logo,a.teks-twitter-logo,a.teks-youtube-logo {
            color:yellow;
        }
        .my-services {
            background:linear-gradient(to right,pink,yellow,red,black,white);
            height:520px;
            overflow:scroll;
            margin-left:0%;
        }
        .my-services-h3 {
            transform:scale(0.8);
            margin-left:-6%;
        }
        .my-services img {
            margin-left:0.5%;
        }
        /* .my-work {
            background:radial-gradient(blue,#1a1aff,#3333ff,#4d4dff,#6666ff)
        }
        .my-work-h3 {
            transform:scale(0.8);
            margin-left:-10%;
        } */
        .container-deskripsi-web-front-end {
            left:0.5%;
        }
    }
    @media (min-width:576px) {
        .container-isi {
            transform:scale(0.8);
            left:-50%;
            top:35%;
        }
        .dropdown {
            left:108%;
        }
        .identitas-diri {
            top:-10%;
            padding-bottom:8%;
            padding-top:1%;
        }
        .foto {
            left:-29.5%;
        }
        .foto-h1 {
            transform:scale(0.8);
            left:-38%;
            top:-41%;
        }
        .foto-h2 {
            transform:scale(0.6);
            top:-48%;
            left:-29%;
        }
        .about {
            margin-top:-35%;
            margin-left:0.5%;
            width: 34%;
        }
        .about-h3 {
            margin-left:0%;
            transform:scale(0.8);
        }
        .about-p1 {
            line-height:50px;
            width:80%;
            margin-left:-4.5%;
            transform:scale(0.9);
        }
        .about-p2 {
            line-height:50px;
            width:80%;
            margin-left:-4.5%;
            transform:scale(0.9);
        }
        .contacts {
            margin-left:-0.5%;
            transform:scale(0.7);
        }
        .contacts-h3 {
            margin-left:-0.5%;
        }
        .my-services-h3 {
            margin-left:-11%;
            transform:scale(0.8);
        }
        /* .my-work-h3 {
            margin-left:-11%;
            transform:scale(0.8);
        } */
        .Instagram {
            left:-2.4%;
        }
        .Facebook {
            left:-2.4%;
            margin-top:-85%;
        }
        .Twitter {
            margin-top:0%;
            left:-0.1%;
        }
        .Youtube {
            left:-18.2%;
            margin-top:10%;
        }
        .teks-instagram-logo {
            margin-left:2%;
            margin-top:0%;
            transform:scale(1.5);
        }
        .teks-facebook-logo {
            transform:scale(1.5);
            margin-left:1.8%;
            top:41.5%;
        }
        .teks-twitter-logo {
            transform:scale(1.5);
            margin-left:1.8%;
            top:64.4%;
            z-index:5;
        }
        .teks-youtube-logo {
            transform:scale(1.5);
            margin-left:1.8%;
            top:86.7%;
        }
        tulisan-contacts-merah {
            left:35%;
            margin-top:0%;
        }
        tulisan-contacts-biru {
            left:33%;
            margin-top:-0.5%;
        }
        tulisan-contacts-hijau {
            left:36%;
            margin-top:0%;
        }
        .my-services-h3 {
            transform:scale(0.8);
            margin-left:-7%;
        }
        .my-services img {
            margin-left:1.7%;
        }
        .container-deskripsi-web-front-end {
            left:2%;
        }
    }
    @media (min-width:768px) {
        .container-isi {
            transform:scale(0.8);
            left:-21%;
            top:40%;
        }
        .dropdown {
            left:81%;
        }
        .identitas-diri {
            top:-10%;
            padding-bottom:8%;
            padding-top:1%;  
        }
        .foto {
            left:-31%;
        }
        .foto-h1 {
            transform:scale(0.8);
            left:-39.5%;
            top:-41%;
        }
        .foto-h2 {
            transform:scale(0.6);
            top:-48%;
            left:-30.5%;
        }
        .about {
            margin-top:-35%;
            margin-left:-9%;
            width: 48%;
        }
        .about-h3 {
            margin-left:4%;
            padding-bottom:2%;
            transform:scale(0.8);
        }
        .about-p1 {
            line-height:50px;
            margin-left:2%;
            transform:scale(0.9);
        }
        .about-p2 {
            line-height:50px;
            margin-left:2%;
            transform:scale(0.9);
        }
        .contacts {
            margin-left:-8%;
            transform:scale(0.7);
        }
        .contacts-h3 {
            margin-left:1%;
        }
        .Instagram {
            margin-top:0%;
            left:-1%;
            padding-bottom:5%;
        }
        .Facebook {
            margin-left:0.3%;
            top:-480px;
        }
        .Twitter {
            top:-702px;
            left:3.65%;
        }
        .Youtube {
            top:460px;
            left:-10%;
        }
        /* .my-work-h3 {
            transform:scale(0.8);
            margin-left:-18.5%;
        } */
        .teks-instagram-logo {
            transform:scale(1.5);
            top:18%;
            margin-left:1%;
        }
        .teks-facebook-logo {
            transform:scale(1.5);
            margin-left:1%;
            top:40.1%;
        }
        .teks-twitter-logo {
            transform:scale(1.5);
            margin-left:1%;
            top:62.3%;
        }
        .teks-youtube-logo {
            transform:scale(1.5);
            margin-left:1%;
            top:85.3%;
        }
        tulisan-contacts-merah {
            left:45%;
            top:13%;
        }
        tulisan-contacts-hijau {
            left:45%;
            top:39%;
        }
        tulisan-contacts-biru {
            left:45%;
            top:66%;
        }
        background-biru {
            margin-left:-0.7%;
            margin-top:-1%;
        }
        contacts {
            font-size:300%;
            margin-left:-0.5%;
        }
        o,n,t,a,c,t,s {
            margin-left:-0.5%;
        }
        .my-services {
            margin-left:-4%;
        }
        .my-services-h3 {
            transform:scale(0.8);
            margin-left:-10%;
        }
        .my-services img {
            margin-left:4%;
        }
        .container-deskripsi-web-front-end {
            left:3.5%;
        }
    }
    @media (min-width:992px) {
        .container-isi {
            transform:scale(0.8);
            left:-11%;
            top:55%;
        }
        .dropdown {
            left:63%;
        }
        .identitas-diri {
            top:-10%;
            padding-bottom:8%;
            padding-top:1%;
            left:3.5%;
        }
        .foto {
            left:-31%;
        }
        .foto-h1 {
            transform:scale(0.8);
            left:-39.5%;
            top:-41%;
        }
        .foto-h2 {
            transform:scale(0.7);
            top:-48%;
            left:-27.5%;
        }
        .about {
            margin-top:-35%;
            left:0;
            width: 60%;
        }
        .about-h3 {
            margin-left:-4%;
            transform:scale(0.8);
            padding-bottom:3%;
        }
        .about-p1 {
            line-height:50px;
            margin-left:0%;
            transform:scale(0.9);
        }
        .about-p2 {
            line-height:50px;
            margin-left:0%;
            transform:scale(0.9);
        }
        .contacts {
            margin-top:-8%;
            left:-15%;
        }
        .contacts-h3 {
            transform:scale(1);
            left:-4.5%;
        }
        .Instagram {
            margin-top:0%;
            left:-2.5%;
            padding-bottom:5%;
        }
        .teks-instagram-logo {
            left:0.6%;
        }
        .Facebook {
            margin-left:-1%;
            top:-480px;
        }
        .teks-facebook-logo {
            left:0.3%;
        }
        .Twitter {
            top:-702px;
            left:3.65%;
        }
        .teks-twitter-logo {
            left:1%;
        }
        .Youtube {
            top:460px;
            left:-10%;
        }
        .teks-youtube-logo {
            left:0.8%;
        }
        tulisan-contacts-merah {
            left:60%;
            top:12%;
        }
        tulisan-contacts-biru {
            left:59%;
            top:40.5%;
        }
        tulisan-contacts-hijau {
            left:62%;
            top:68%;
        }
        background-biru {
            left:0.5%;
            top:7.5%;
            z-index:5
        }
        .my-services {
            margin-left:-7%;
        }
        .my-services-h3/*,.my-work-h3*/ {
            transform:scale(0.7);
            margin-left:-16%;
        }
        .my-services img {
            margin-left:10.2%;
        }
        .container-deskripsi-web-front-end {
            left:9.5%;
        }
    }
    @media (min-width:1200px) {
        .container-isi {
            transform:scale(0.8);
            left:1%;
            top:55%;
        }
        .dropdown {
            left:52%;
        }
        .identitas-diri {
            top:-10%;
            padding-bottom:8%;
            padding-top:1%;
            /* box-shadow: -61.5px -100px gray; */        
        }
        .foto {
            left:-31%;
        }
        .foto-h1 {
            transform:scale(0.8);
            left:-39.5%;
            top:-41%;
        }
        .foto-h2 {
            transform:scale(0.6);
            top:-48%;
            left:-30.5%;
        }
        .about {
            margin-top:-37%;
            margin-left:-16%;
            width: 75%;
        }
        .about-h3 {
            margin-left:-4.8%;
            transform:scale(0.8);
        }
        .about-p1 {
            line-height:50px;

        }
        .about-p2 {
            line-height:50px;
        }
        .contacts {
            left: -21.5%;
        }
        .contacts-h3 {
            margin-left:-0.5%;
        }
        .my-services {
            margin-left:-13.5%;
        }
        .my-services-h3/*,.my-work-h3*/ {
            margin-left:-16%;
        }
        .my-services img {
            margin-left:13%;
        }
        .container-deskripsi-web-front-end {
            left:13%;
        }
    }
    @media (min-width:1360px) {
        .container-isi {
            transform:scale(0.8);
            left:7%;
            top:63%;
        }
        .dropdown {
            left:46%;
        }
        .identitas-diri {
            top:-10%;
            padding-bottom:8%;
            padding-top:1%;
            /* box-shadow: -61.5px -100px gray; */        
        }
        .foto {
            left:-31%;
        }
        .foto-h1 {
            transform:scale(0.8);
            left:-39.5%;
            top:-41%;
        }
        .foto-h2 {
            transform:scale(0.6);
            top:-48%;
            left:-30.5%;
        }
        .about {
            margin-top:-37%;
            margin-left:-19%;
            width: 82%;
        }
        .about-h3 {
            margin-left:-7%;
            transform:scale(0.8);
        }
        .about-p1 {
            line-height:50px;
        }
        .about-p2 {
            line-height:50px;
            margin-top:0%;
        }
        .contacts {
            left: -26%;
        }
        .contacts-h3 {
            margin-left:-0.5%;
        }
        tulisan-contacts-merah {
            left:87%;
            top:12%;
        }
        tulisan-contacts-biru {
            left:86%;
            top:40.5%;
        }
        tulisan-contacts-hijau {
            left:89%;
            top:68%;
        }
        background-biru {
            left:0.5%;
            top:7.5%;
            z-index:5
        }
        .my-services {
            margin-left:-18%;
            height:540px;
        }
        .my-services img {
            margin-left:16%;
        }
        .my-services-h3/*,.my-work-h3*/ {
            margin-left:-16%;
        }
        .container-deskripsi-web-front-end {
            left:16%;
        }
    }
    .container-ombak-air1 {
        position: relative;
        border: 10px solid transparent;
        /* max-width: 100%; */
        width: 100%;
        /* box-sizing: border-box; */
        margin-left: -12px;
        background-color: transparent;
    }

    .container-penutup-gelombangair1 {
        top: 0;
        margin-left: 50px;
    }

    .gelombangair {
        width: 100%;
        height: 100px;
        background-color: aqua;
        position: relative;
        /* margin: 10px; */
        margin-top: 90px;
    }

    .bagianlengkungatas1 {
        width: 180px;
        /* 13.5% */
        height: 100px;
        background: linear-gradient(aqua 50%, transparent 50%);
        /* border-radius: 50%; */
        position: absolute;
        top: 50px;
        left: -7px;
        /* border-top-right-radius: 100px;
            border-top-left-radius: 100px; */
        z-index: 5;
        /* border-radius: 50%; */
        border-top-right-radius: 100%;
        border-top-left-radius: 100%;
    }

    .penutupgelombangair13 {
        /* ini apa ? */
        width: 212px;
        /* 250 px */
        height: 100px;
        z-index: 5;
        /* margin-bottom: 20px; */
        position: absolute;
        top: 34px;
        /* 31 px */
        left: 171px;
        /* left: 160px; */
        border-bottom-left-radius: 100%;
        border-bottom-right-radius: 100%;
        /* border-bottom-right-radius: 100px; */
        /* transform: rotate(-55deg); */
        /* border-radius: 50%; */
        transform: rotate(0deg)
            /*rotateY(180deg)*/
        ;
    }

    .penutupgelombangair13,
    .penutupgelombangair26,
    .penutupgelombangair39,
    .penutupgelombangair52,
    .penutupgelombangair65,
    .penutupgelombangair78,
    .penutupgelombangair91,
    .penutupgelombangair3-5 {
        background: linear-gradient(orangered 50%, orangered 50%);
    }

    .penutupgelombangair4,
    .penutupgelombangair13 {
        border-color: rgb(119, 94, 94);
    }

    .tutupbagianlengkungatas1 {
        width: 10px;
        height: 100px;
        background-color: white;
        position: absolute;
        top: 30px;
        left: -10px;
        z-index: 13;
    }

    .bagianlengkungatas2 {
        width: 180px;
        height: 100px;
        background: linear-gradient(aqua 50%, transparent 50%);
        /* border-radius: 50%; */
        position: absolute;
        top: 50px;
        left: 381px;
        /* border-top-right-radius: 100px;
            border-top-left-radius: 100px; */
        z-index: 10;
        /* border-radius: 50%; */
        border-top-right-radius: 100%;
        border-top-left-radius: 100%;
    }

    /* .container-penutup-gelombangair {
            position: relative;
        } */

    .container-penutup-gelombangair2 {
        left: 386px;
        top: -195px;
    }

    .penutupgelombangair26 {
        /* ini apa ? */
        width: 212px;
        /* 250 px */
        height: 100px;
        /* border-radius: 50%; */
        z-index: 5;
        /* margin-bottom: 20px; */
        position: absolute;
        top: 34px;
        left: 559px;
        /* left: 160px; */
        border-bottom-left-radius: 100%;
        border-bottom-right-radius: 100%;
        /* border-bottom-right-radius: 100px; */
        /* transform: rotate(-55deg); */
        /* border-radius: 50%; */
        transform: rotate(0deg)
            /*rotateY(180deg)*/
        ;
    }

    .penutupgelombangair17,
    .penutupgelombangair26 {
        border-color: white;
    }

    .bagianlengkungatas3 {
        width: 180px;
        height: 100px;
        background: linear-gradient(aqua 50%, transparent 50%);
        /* border-radius: 50%; */
        position: absolute;
        top: 50px;
        left: 769px;
        /* border-top-right-radius: 100px;
            border-top-left-radius: 100px; */
        z-index: 5;
        /* border-radius: 50%; */
        border-top-right-radius: 100%;
        border-top-left-radius: 100%;
    }

    .container-penutup-gelombangair3 {
        position: relative;
        left: 771px;
        top: -195px;
    }

    .penutupgelombangair39 {
        /* ini apa ? */
        width: 212px;
        /* 250 px */
        height: 100px;
        /* border-radius: 50%; */
        z-index: 5;
        /* margin-bottom: 20px; */
        position: absolute;
        top: 40px;
        left: 176px;
        /* left: 160px; */
        border-bottom-left-radius: 100%;
        border-bottom-right-radius: 100%;
        /* border-bottom-right-radius: 100px; */
        /* transform: rotate(-55deg); */
        /* border-radius: 50%; */
        transform: rotate(0deg)
            /*rotateY(180deg)*/
        ;
    }

    .container-penutup-gelombangair3>div {
        border-color: white;
    }

    .tutupborderpalingkanan1 {
        width: 210px;
        height: 70px;
        background-color: rgb(181, 181, 253);
        left: 1341px;
        position: absolute;
        z-index: 30;
        top: 26px;
        border-top-left-radius: 100%;
        animation-name: muncul;
        animation-duration: 0.9s;
        animation-timing-function: ease;
        animation-delay: 0.1s;
        animation-iteration-count: infinite;
        animation-play-state: running;
    }

    @keyframes muncul {
        from {
            z-index: 0;
        }

        to {
            z-index: 30;
        }
    }

    .container-penutup-gelombangair4 {
        position: relative;
    }

    .bagianlengkungatas4 {
        width: 180px;
        height: 100px;
        background: linear-gradient(aqua 50%, transparent 50%);
        /* border-radius: 50%; */
        position: absolute;
        top: 50px;
        left: 1158px;
        /* border-top-right-radius: 100px;
            border-top-left-radius: 100px; */
        z-index: 5;
        /* border-radius: 50%; */
        border-top-right-radius: 100%;
        border-top-left-radius: 100%;
    }

    .container-ombak-air2 {
        position: relative;
        border: 1px solid transparent;
        width: 100%;
        margin-top: -201px;
        margin-left: -10px;
        background-color: transparent;
    }

    .gelombangair2 {
        width: 98.6%;
        height: 100px;
        background-color: aqua;
        position: relative;
        margin-top: 90px;
        transform: translateX(0px);
    }

    /* .container-penutup-gelombangair4 { */
    /* position: relative; */
    /* top: 0; */
    /* margin-left: -30px; */
    /* } */

    .bagianlengkungatas5 {
        width: 190px;
        /* 13.5% */
        height: 100px;
        background: linear-gradient(aqua 50%, transparent 50%);
        /* border-radius: 50%; */
        position: absolute;
        left: 180px;
        /* left: 185px ( default ) */
        top: 60px;
        /* border-top-right-radius: 100px;
            border-top-left-radius: 100px; */
        z-index: 5;
        /* border-radius: 50%; */
        border-top-right-radius: 100%;
        border-top-left-radius: 100%;
        /* margin-top: 100px; */
    }

    .penutupgelombangair52 {
        width: 212px;
        /* 250 px */
        height: 100px;
        /* border-radius: 50%; */
        z-index: 12;
        /* margin-bottom: 20px; */
        position: absolute;
        top: -155px;
        left: -24px;
        /* left: 160px; */
        border-bottom-left-radius: 100%;
        border-bottom-right-radius: 100%;
        /* border-bottom-right-radius: 100px; */
        /* transform: rotate(-55deg); */
        /* border-radius: 50%; */
        transform: rotate(0deg)
            /*rotateY(180deg)*/
        ;
    }

    .penutupgelombangair43,
    .penutupgelombangair52 {
        border-color: white;
    }

    .container-penutup-gelombangair5 {
        /* position: relative; */
        left: 386px;
        top: -195px;
    }

    .penutupgelombangair65 {
        /* ini apa ? */
        width: 214px;
        /* 250 px */
        height: 100px;
        /* border-radius: 50%; */
        z-index: 12;
        /* margin-bottom: 20px; */
        position: absolute;
        top: 35px;
        left: 362px;
        /* left: 160px; */
        border-bottom-left-radius: 100%;
        border-bottom-right-radius: 100%;
        /* border-bottom-right-radius: 100px; */
        /* transform: rotate(-55deg); */
        /* border-radius: 50%; */
        transform: rotate(0deg)
            /*rotateY(180deg)*/
        ;
    }

    .penutupgelombangair56,
    .penutupgelombangair65 {
        border-color: white;
    }

    .bagianlengkungatas7 {
        width: 192px;
        height: 100px;
        background: linear-gradient(aqua 50%, transparent 50%);
        /* border-radius: 50%; */
        position: absolute;
        left: 955px;
        top: 60px;
        /* border-top-right-radius: 100px;
            border-top-left-radius: 100px; */
        z-index: 5;
        /* border-radius: 50%; */
        border-top-right-radius: 100%;
        border-top-left-radius: 100%;
    }

    .container-penutup-gelombangair6 {
        left: 771px;
        top: -195px;
    }

    .penutupgelombangair78 {
        /* ini apa ? */
        width: 212px;
        /* 250 px */
        height: 100px;
        /* border-radius: 50%; */
        z-index: 12;
        /* margin-bottom: 20px; */
        position: absolute;
        top: 35px;
        left: 751px;
        /* left: 160px; */
        border-bottom-left-radius: 100%;
        border-bottom-right-radius: 100%;
        /* border-bottom-right-radius: 100px; */
        /* transform: rotate(-55deg); */
        /* border-radius: 50%; */
        transform: rotate(0deg)
            /*rotateY(180deg)*/
        ;
    }

    .container-penutup-gelombangair6>div {
        border-color: white;
    }

    .tutupborderpalingkanan3 {
        width: 10px;
        height: 210px;
        background-color: transparent;
        left: 1341px;
        position: absolute;
        top: -10px;
        box-shadow: 10px 0 0 10px white;
    }

    .container-penutup-gelombangair8 {
        position: relative;
    }

    .bagianlengkungatas6 {
        width: 191px;
        height: 100px;
        background: linear-gradient(aqua 50%, transparent 50%);
        position: absolute;
        left: 568px;
        top: 60px;
        z-index: 6;
        border-top-right-radius: 100%;
        border-top-left-radius: 100%;
    }

    .tutupborderpalingkanan2 {
        margin-left: -10px;
        margin-top: -160px;
        background: transparent;
        width: 10px;
        height: 120px;
        position: absolute;
    }

    .container-penutup-gelombangair7 {
        left: 0;
    }

    .penutupgelombangair91 {
        width: 212px;
        /* 250 px */
        height: 100px;
        /* border-radius: 50%; */
        z-index: 12;
        /* margin-bottom: 20px; */
        position: absolute;
        top: 35px;
        left: 1139px;
        border-bottom-left-radius: 100%;
        border-bottom-right-radius: 100%;
    }

    .container-penutup-gelombangair4,
    .gelombangair2,
    .container-penutup-gelombangair5,
    .container-penutupgelombangair6,
    .container-penutupgelombangair7,
    .penutupgelombangair52,
    .penutupgelombangair65,
    .penutupgelombangair78,
    .penutupgelombangair91,
    .penutupgelombangair3-5 {
        z-index: 14;
    }

    .container-ombak-air1,
    .gelombangair,
    .bagianlengkungatas1,
    .bagianlengkungatas2,
    .bagianlengkungatas3,
    .bagianlengkungatas4,
    .container-penutup-gelombangair1>div,
    .container-penutup-gelombangair2>div,
    .container-penutup-gelombangair3>div,
    .container-penutup-gelombangair1,
    .container-penutup-gelombangair2,
    .container-penutup-gelombangair3 {
        z-index: 13;
    }

    .container-ombak-air2,
    .bagianlengkungatas5,
    .bagianlengkungatas6,
    .bagianlengkungatas7 {
        animation-name: geraknih;
        animation-duration: 0.9s;
        animation-timing-function: ease;
        animation-delay: 0s;
        animation-iteration-count: infinite;
        animation-play-state: running;
        z-index: 14;
    }

    @keyframes geraknih {
        from {
            z-index: -1;
        }

        to {
            z-index: 16;
        }
    }

    .tutupborderpalingkanan1,
    .tutupborderpalingkanan2,
    .tutupborderpalingkanan3 {
        z-index: 30;
    }

    .container-penutup-gelombangair3-5 {
        top: -30px;
        left: 300px;
    }

    .penutupgelombangair3-5 {
        width: 212px;
        height: 100px;
        z-index: 13;
        position: absolute;
        border-bottom-left-radius: 100%;
        border-bottom-right-radius: 100%;
        top: 34px;
        left: 1336px;
        animation-name: hilang;
        animation-timing-function: ease-in;
        animation-duration: 0.9s;
        animation-delay: 0s;
        animation-play-state: running;
        animation-iteration-count: infinite;
    }

    @keyframes hilang {
        from {
            z-index: 16;
        }

        to {
            z-index: 0;
        }
    }

    .gelombangair,
    .gelombangair2 {
        background: linear-gradient(rgb(181, 181, 253) 25%, rgb(116, 116, 252) 50%, rgb(67, 67, 250) 75%, blue 100%);
    }

    .bagianlengkungatas1,
    .bagianlengkungatas2,
    .bagianlengkungatas3,
    .bagianlengkungatas4,
    .bagianlengkungatas5,
    .bagianlengkungatas6,
    .bagianlengkungatas7 {
        background: linear-gradient(rgb(181, 181, 253) 50%, transparent 0%);
    }

    .burung {
        position: absolute;
        transform: translateY(-30px);
        z-index: 30;
    }

    .burung1 {
        position: absolute;
        background-color: black;
        animation-name: burung1-2gerak;
        animation-duration: 120s;
        animation-timing-function: linear;
        animation-delay: 0s;
        animation-iteration-count: infinite;
        animation-play-state: running;
        animation-fill-mode: none;
        margin-left: -1000px;
    }

    .kaki1 {
        width: 15px;
        height: 5px;
    }

    .burung1 .sayapkanan1 {
        background-color: black;
        position: absolute;
        width: 30px;
        height: 6px;
        transform: translateX(-1px) translateY(-8px) rotate(-30deg);
        animation-name: geraksayapkanan1;
        animation-duration: 0.7s;
        animation-delay: 0s;
        animation-timing-function: ease;
        animation-iteration-count: infinite;
        animation-fill-mode: both;
        animation-play-state: running;
    }

    .burung1 .sayapkiri1 {
        background-color: black;
        position: absolute;
        width: 30px;
        height: 6px;
        transform: translateX(-16px) translateY(-8px) rotate(30deg);
        animation-name: geraksayapkiri1;
        animation-duration: 0.7s;
        animation-delay: 0s;
        animation-timing-function: ease;
        animation-iteration-count: infinite;
        animation-fill-mode: both;
        animation-play-state: running;
    }

    @keyframes geraksayapkiri1 {
        from {
            transform: translateX(-16px) translateY(-10px) rotate(30deg);
        }

        to {
            transform: translateX(-16px) translateY(-6px) rotate(0deg);
        }
    }

    @keyframes geraksayapkanan1 {
        from {
            transform: translateX(1px) translateY(-10px) rotate(-30deg);
        }

        to {
            transform: translateX(1px) translateY(-6px) rotate(0deg);
        }
    }

    @keyframes burung1-2gerak {
        from {
            transform: translateX(0);
        }

        to {
            transform: translateX(1000px);
        }
    }

    .burung2 {
        position: absolute;
        background-color: black;
        transform: translateX(40px);
        animation-name: burung1-2gerak;
        animation-duration: 120s;
        animation-timing-function: linear;
        animation-delay: 0s;
        animation-iteration-count: infinite;
        animation-play-state: running;
        animation-fill-mode: none;
        margin-left: -1000px;
    }

    .kaki2 {
        width: 15px;
        height: 5px;
        position: absolute;
        background-color: black;
        transform: translateX(59px);
    }

    .burung2 .sayapkanan2 {
        background-color: black;
        position: absolute;
        width: 30px;
        height: 6px;
        transform: translateX(59px) translateY(-10px) rotate(-30deg);
        animation-name: geraksayapkanan2;
        animation-duration: 0.7s;
        animation-delay: 0s;
        animation-timing-function: ease;
        animation-iteration-count: infinite;
        animation-fill-mode: both;
        animation-play-state: running;
    }

    .burung2 .sayapkiri2 {
        background-color: black;
        position: absolute;
        width: 30px;
        height: 6px;
        transform: translateX(44px) translateY(-8px) rotate(30deg);
        animation-name: geraksayapkiri2;
        animation-duration: 0.7s;
        animation-delay: 0s;
        animation-timing-function: ease;
        animation-iteration-count: infinite;
        animation-fill-mode: both;
        animation-play-state: running;
    }

    @keyframes geraksayapkanan2 {
        from {
            transform: translateX(59px) translateY(-10px) rotate(-30deg)
        }

        to {
            transform: translateX(59px) translateY(-6px) rotate(0deg)
        }
    }

    @keyframes geraksayapkiri2 {
        from {
            transform: translateX(43px) translateY(-10px) rotate(30deg);
        }

        to {
            transform: translateX(43px) translateY(-6px) rotate(0deg);
        }
    }

    .jam-digital-malasngoding {
        overflow: visible;
        width: 330px;
        position: absolute;
        z-index: 17;
        margin-top: -80px;
        margin-left: 48px;
        transform: scale(0.4);
        animation-name: munculkata;
        animation-duration: 5s;
        animation-timing-function: linear;
        animation-delay: 0s;
        animation-iteration-count: 1;
        animation-play-state: running;
        animation-fill-mode: none;
        opacity: 0.4;
    }
    @keyframes munculkata {
        from {
            opacity: 1;
        }

        to {
            opacity: 0.4;
        }
    }

    .kotak {
        float: left;
        width: 110px;
        height: 100px;
    }

    .jam-digital-malasngoding p {
        color: black;
        font-size: 66px;
        text-align: center;
        top: -50px;
        position: absolute;
        z-index: 17;
    }

    .kotak #menit {
        left: 100px;
    }
    .kotak #detik {
        left: 200px;
    }
    #titikduake1 {
        color: black;
        font-size: 66px;
        position: absolute;
        z-index: 17;
        left: 70px;
        top: -50px;
    }

    #titikduake2 {
        color: black;
        font-size: 66px;
        position: absolute;
        z-index: 17;
        left: 171px;
        top: -48px;
    }

    .perahu {
        position: absolute;
        z-index: 30;
        margin-left: -210px;
        margin-top: -280px;
        animation-name: perahu_bergerak;
        animation-duration: 60s;
        animation-timing-function: linear;
        animation-delay: 0s;
        animation-iteration-count: infinite;
        animation-fill-mode: none;
        animation-direction: normal;
        animation-play-state: running;
    }
    .objek1 {
        width: 200px;
        height: 100px;
        border-radius: 50%;
        background: linear-gradient(transparent 50%, brown 50%);
        position: absolute;
        z-index: 30;
    }
    .objek2 {
        width: 7px;
        height: 60px;
        background-color: black;
        position: absolute;
        z-index: 30;
        margin-left: 100px;
        margin-top: -10px;
    }
    .objek3 {
        width: 50px;
        height:30px;
        background:black;
        transform: translateX(107px) translateY(-10px);
    }
    @keyframes perahu_bergerak {
        from {
            transform: translateX(0);
        }
        to {
            transform: translateX(1380px);
        }
    }
    .tulisankapal {
        position: relative;
        top: 50px;
        left: 50px;
        color: black;
        font-size: 20px;
    }
    .tulisanbercahaya {
        margin-top: -300px;
        position: absolute;
        z-index: 10;
        font-size: 70px;
        font-family: arial, sans-serif;
        color: CornflowerBlue;
        /* text-shadow: 0 0 10px #ffffff, 0 0 20px yellow; */
        margin-left: -500px;
        animation-name: gerakkekiri;
        animation-duration: 20s;
        animation-timing-function: linear;
        animation-delay: 0s;
        animation-iteration-count: infinite;
        animation-play-state: running;
        animation-fill-mode: none;
        animation-direction: alternate;
    }

    @keyframes gerakkekiri {
        from {
            transform: translateX(900px);
        }

        to {
            transform: translateX(-500px);
        }
    }

    .clock {
background: transparent;
width: 200px;
height: 200px;
margin-top: -50px;
margin-left: -20px;
border-radius: 50%;
position: absolute;
transform: scale(0.55);
animation-name: munculkata2;
animation-duration: 5s;
animation-timing-function: linear;
animation-delay: 0s;
animation-iteration-count: 1;
animation-play-state: running;
animation-fill-mode: none;
opacity: 0.6;
z-index: 17;
}
@keyframes munculkata2 {
    from {
        opacity: 1;
    }
    to {
        opacity: 0.6;
    }
}

.dot {
width: 14px;
height: 14px;
border-radius: 50%;
background: #ccc;
top: 45%;
left: 0;
right: 0;
bottom: 0;
margin: auto;
position: absolute;
z-index: 10;
box-shadow: 0 2px 4px -1px black;
}

.hour-hand {
position: absolute;
z-index: 5;
width: 4px;
height: 65px;
background: #333;
top: 79px;
transform-origin: 50% 72px;
left: 50%;
margin-left: -2px;
border-top-left-radius: 50%;
border-top-right-radius: 50%;
}

.minute-hand {
position: absolute;
z-index: 6;
width: 4px;
height: 100px;
background: #666;
top: 46px;
left: 50%;
margin-left: -2px;
border-top-left-radius: 50%;
border-top-right-radius: 50%;
transform-origin: 50% 105px;
}

.second-hand {
position: absolute;
z-index: 7;
width: 2px;
height: 120px;
background: red;
top: 26px;
lefT: 50%;
margin-left: -1px;
border-top-left-radius: 50%;
border-top-right-radius: 50%;
transform-origin: 50% 125px;
}

span {
display: inline-block;
position: absolute;
color: #333;
font-size: 22px;
font-family: sans-serif;
font-weight: 700;
z-index: 4;
}

.h12 {
top: 30px;
left: 50%;
margin-left: -9px;
position: absolute;
}
.h3 {
top: 140px;
right: -20px;
position: absolute;
}
.h6 {
bottom: -72px;
left: 50%;
margin-left: -5px;
position: absolute;
}
.h9 {
left: -15px;
top: 140px;
position: absolute;
}

.diallines {
position: absolute;
z-index: 2;
width: 2px;
height: 15px;
background: #666;
left: 50%;
margin-left: -1px;
transform-origin: 50% 150px;
}
.diallines:nth-of-type(5n) {
position: absolute;
z-index: 2;
width: 4px;
height: 25px;
background: #666;
left: 50%;
margin-left: -1px;
transform-origin: 50% 150px;
}

.info {
position: absolute;
width: 120px;
height: 20px;
border-radius: 7px;
background: #ccc;
text-align: center;
line-height: 20px;
color: #000;
font-size: 16px;
top: 200px;
left: 50%;
margin-left: -60px;
font-family: sans-serif;
font-weight: 700;
z-index: 17;
letter-spacing: 3px;
}
.date {
    position: absolute;
    top: 80px;
    z-index: 17;
}
.day {
    top: 200px;
    z-index: 999;
}
.dropbtn {
    background-color: transparent;
    color: lime;
    padding: 16px;
    font-size: 14px;
    border: none;
    cursor: pointer;
  }
  
  .dropdown {
    display: inline-block;
    transform:translateX(-630px) translateY(430px);
    background: transparent;
    position: absolute;
    z-index: 1;
  }
  
  .dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
  }
  
  .dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
  }
  
  .dropdown-content a:hover {background-color: #f1f1f1}
  
  .dropdown:hover .dropdown-content {
    display: block;
  }
  
  .dropdown:hover .dropbtn {
    background-color: lightgray;
  }
.container-isi {
    border: 5px solid transparent;
    position: absolute;
    margin-top: 0%;
    margin-left: 0%;
    z-index: 1;

}
.foto {
    width: 200px;
    height: 300px;
    background: url(Gambarmukagwsetelahdiresize.jpg);
    border-radius: 50%;
    background-size: cover;
    background-repeat: no-repeat;
    background-position: 0 -85px;
    position: relative;
    margin-left: 43.5%;
    margin-top: 0%;
    box-shadow: 0 0 30px white;
    animation: glowing 2s linear infinite;
}
@keyframes glowing {
			0% {
				border-color: red;
				box-shadow: 0 0 30px 10px red;
			}
			25% {
				border-color: blue;
				box-shadow: 0 0 30px 10px blue;
			}
			50% {
				border-color: green;
				box-shadow: 0 0 30px 10px green;
			}
			75% {
				border-color: yellow;
				box-shadow: 0 0 30px 10px yellow;
			}
			100% {
				border-color: purple;
				box-shadow: 0 0 30px 10px purple;
			}
		}
.foto-h1  {
    position: absolute;
    margin-top: 25%;
    margin-left: 40%;
    font-size: 50px;
    width: 100%;
}
.foto-h2 {
    position: absolute;
    margin-top: 30%;
    margin-left: 15%;
    width: 100%;
    font-size: 45px;
}
.perlindunganmata {
    position: absolute;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    background: black;
    z-index: 1;
    opacity: 0.2;
    height: 81%;
}
.identitas-diri {
    position: relative;
    margin-top: 1%;
}
.isi {
    position: relative;
    margin-top: 40%;
}
.about-p1 {
    color: black;
}
a {
    text-decoration: none;
}
.my-services-p1 {
    position:relative;
    font-size:20px;
    text-align:justify;
    text-indent:6%;
    padding-right:2%;
    padding-left:2%;
}
.container-deskripsi-web-front-end {
    position:relative;
    width:20%;
    height:100px;
    overflow:scroll;
    margin-left:6.5%;
}
.Gambar-website-portfolio {
    position:relative;
    width:26.5%;
    left:37%;
    margin-top:20%;
    transform:scale(3);
    border:1px solid blue;
}
.Gambar-website-pribadi {
    position:relative;
    width:26.5%;
    left:37%;
    margin-top:50%;
    transform:scale(3);
    border:1px solid blue;
}
.Gambar-website-wedding {
    position:relative;
    width:26.5%;
    left:37%;
    margin-top:50%;
    transform:scale(3);
    border:1px solid blue;
}
hr{
    background:red;
    position:relative;
}
.garis-gambar-website-portfolio {
    top:120%;
}
.garis-gambar-website-pribadi {
    top:110%;
}
.garis-gambar-website-wedding {
    top:120%;
}
.teks-gambar-website-portfolio {
    position:relative;
    top:114%;
    left:9%;
    font-size:15px;
}
.teks-gambar-website-pribadi {
    position:relative;
    top:105%;
    left:9%;
    font-size:15px;
}
.teks-gambar-website-wedding {
    position:relative;
    top:110%;
    left:9%;
    font-size:15px;
}
body {
        margin: 0;
        padding: 0;
      }

      #canvas {
        background-color: transparent;
        position:absolute;
      }
      .whatsapp-container {
  position: fixed;
  bottom: 20px;
  right: 20px;
  z-index: 999;
}

.whatsapp-link {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 60px;
  height: 60px;
  background-color: green;
  border-radius: 50%;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.3);
}

.whatsapp-link img {
  width: 40px;
  height: 40px;
}

</style>
<title>Document</title>
</head>

<body>
    <div class="penutupbody">
        
        <h1>
            <div class="tekspenutupbody">
                Indonesian Language : Jika ingin melihatnya, anda harus mennggunakan
                mode desktop di chrome atau browser apapun yang mensupport / menyediakan mode desktop jika di hp/tablet atau 
                bisa juga di laptop/komputer. Maaf atas
                ketidaknyamanan ini🙏.

                <br><br><br>

                English Language : If you want to see it, you have to use
                desktop mode in chrome or any browser that supports / provides desktop mode if on a cell phone/tablet or
                It can also be on a laptop/computer. Sorry for
                this inconvenience.
            </div>
        </h1>
    </div>
    <div class="container">
<div class="perlindunganmata"></div>

    <div class="container-bawah">
        <div class="container-ombak-air1">
            <div class="gelombangair"></div>
            <div class="bagianlengkungatas1"></div>
            <div class="bagianlengkungatas2"></div>
            <div class="bagianlengkungatas3"></div>
            <div class="bagianlengkungatas4"></div>

            <div class="container-penutup-gelombangair1">
                <div class="penutupgelombangair13"></div>
            </div>

            <div class="container-penutup-gelombangair2">
                <div class="penutupgelombangair26"></div>
            </div>

            <div class="tutupbagianlengkungatas1"></div>

            <div class="container-penutup-gelombangair3">
                <div class="penutupgelombangair39"></div>
            </div>
            <div class="container-penutup-gelombangair3-5">
                <div class="penutupgelombangair3-5"></div>
            </div>

            <div class="tutupborderpalingkanan1"></div>
            <div class="tutupborderpalingkanan2"></div>

        </div>


        <div class="container-ombak-air2">

            <div class="gelombangair2"></div>
            <div class="bagianlengkungatas5"></div>
            <div class="bagianlengkungatas6"></div>
            <div class="bagianlengkungatas7"></div>
            <div class="container-penutup-gelombangair4">
                <div class="penutupgelombangair52"></div>
            </div>
            <div class="container-penutup-gelombangair5">
                <div class="penutupgelombangair65"></div>
            </div>
            <div class="container-penutup-gelombangair6">
                <div class="penutupgelombangair78"></div>
            </div>
            <div class="container-penutup-gelombangair7">
                <div class="penutupgelombangair91"></div>
            </div>
        </div>
    </div>
    <div class="container-atas">
        <canvas id="canvas"></canvas>
        <div class="dropdown">
            <button class="dropbtn">Dropdown</button>
            <div class="dropdown-content">
            <a href="Teknologi.html">Website Teknologi</a>
            <a href="Kesehatan.html">Website Kesehatan</a>
            <a href="Olahraga.html">Website Olahraga</a>
            <a href='Ekonomi.html'>Website Ekonomi</a>
            </div>
        </div>
        <div class="tulisanbercahaya">Welcome to my Portfolio</div>
        <div class="jam-digital-malasngoding">
            <div class="kotak">
                <p id="jam"></p>
            </div>
            <div class="kotak">
                <p id="menit"></p>
            </div>
            <div class="kotak">
                <p id="detik"></p>
            </div>
            <div class="kotak">
                <p id="titikduake1">:</p>
                <p id="titikduake2">:</p>
            </div>
        </div>

        <div class="matahari">
            <div class="clock">
                <div>
                <div class="info date"></div>
                <div class="info day"></div>
                </div>
                <div class="dot"></div>
                <div>
                <div class="hour-hand"></div>
                <div class="minute-hand"></div>
                <div class="second-hand"></div>
                </div>
                <div>
                <span class="h3">3</span>
                <span class="h6">6</span>
                <span class="h9">9</span>
                <span class="h12">12</span>
                </div>
                <div class="diallines"></div>
            </div>
        </div>
        <div class="awan">
            <canvas id="canvas"></canvas>
            <div class="awan-1"></div>
            <div class="awan-2"></div>
            <div class="awan-3"></div>
            <div class="awan-4"></div>
        </div>
        <div class="awandua">
            <div class="awan-1"></div>
            <div class="awan-2"></div>
            <div class="awan-3"></div>
            <div class="awan-4"></div>
        </div>
        <div class="burung">
            <div class="burung1">
                <div class="sayapkanan1"></div>
                <div class="sayapkiri1"></div>
                <div class="kaki1"></div>
            </div>
            <div class="burung2">
                <div class="sayapkanan2"></div>
                <div class="sayapkiri2"></div>
                <div class="kaki2"></div>
            </div>
            <div class="burung3">
                <div class="sayapkanan3"></div>
                <div class="sayapkiri3"></div>
                <div class="kaki3"></div>
            </div>
        </div>
    </div>
    <div class="container-isi">
        <div class="identitas-diri">
        <div class='foto'></div> 
        <h1 class='foto-h1'>Hello, I'm Bryan</h1>
        <h2 class='foto-h2'>Portofolio | Bryan Phillip | Front End Developer</h2>
    </div>
        <div class="isi">
        <div class="about">
            <h3 class='about-h3' style="font-size: 40px;">About Me</h3>
            <p class='about-p1' style="text-indent:8%;
            text-align:justify;
            font-size: 35px;
            padding-top: 30px;
            padding-bottom: 30px;
            padding-left: 120px;
            padding-right: 120px;">
                My name is Bryan Phillip, I work as a Front-End Developer living in Indonesia (dear country).
                By the way, I have never worked for any company. I learned programming languages ​​such as HTML, CSS and Javascript
                via youtube and browser for several years. I also work as a Freelancer in the field of Front-End Development.
            </p>
            <p class='about-p2'style="text-indent: 8%;
            text-align:justify;
            font-size: 35px;
            padding-top: 30px;
            padding-bottom: 30px;
            padding-left: 120px;
            padding-right: 120px;">
                Why do I like the field of Front-End Development? Because that part or field is only what I am capable of in Programmer. In short
                I can only make a display or style (UI / User Interface). I can't make or design in terms of the system or
                The Back-End Development is because my understanding has not been able to digest it. this is what made me change my goals from
                wanted to be a Programmer changed to wanted to be a Front-End Developer.
            </p>
        </div>
        <div class="contacts" style="position:relative;">
            <tulisan-contacts-merah>They<br>are<br>my<br>Social<br>Media</tulisan-contacts-merah>
            <tulisan-contacts-biru>Use<br>them<br>to<br>contact<br>me</tulisan-contacts-biru>
            <tulisan-contacts-hijau>Glad<br>to<br>hear<br>from<br>you</tulisan-contacts-hijau><background-biru></background-biru>
            <background-merah></background-merah> 
            <h3 class='contacts-h3' style="font-size:40px;position:relative;"><br><contacts>C<br><o>o</o><br><n>n</n><br><t>t</t><br><a>a</a><br><c>c</c><br><t>t</t><br><s>s</s></contacts></h3>
                <img class='Instagram' style="transform:scale(0.1);position:relative;margin-left:-17%;margin-top:-20%;" src="Instagram.png" alt="Logo instagram">
                <a class='teks-instagram-logo' href='https://www.instagram.com/raxcode0101/' style='position:absolute;' target='blank'>Instagram</a>
                <img class='Facebook' style="transform:scale(0.05);position:relative;left:-37%;margin-top:-62%;" src='Facebook.png' alt="Logo facebook">
                <a class='teks-facebook-logo' href='https://www.facebook.com/profile.php?id=100089730193646' style='position:absolute;' target='blank'>Facebook</a>
                <img class='Twitter' style="transform:scale(0.25);position:relative;margin-left:-92%;margin-top:-22.5%;" src='Twitter.png' alt="Logo twitter">
                <a class='teks-twitter-logo' href='https://twitter.com/RCod17597091' style='position:absolute;' target='blank'>Twitter</a>
                <img class='Youtube' style="transform:scale(0.1);position:relative;margin-top:-69%;margin-left:-43%;" src='Youtube.png' alt="Logo youtube">
                <a class='teks-youtube-logo' href='https://www.youtube.com/channel/UCILrabuFIEG7gsZSp0Sf78A' style='position:absolute;' target='blank'>Youtube</a></span>
        </div>
        <div class="my-services">
            <h3 class='my-services-h3' style='font-size:40px;'>My Services/Projects</h3>
            <img style='position:relative;width:26.5%;left:3%;margin-top:-1%;transform:scale(0.6);' src='gambar WEB Front-End Development.jpg'>
            <span style='position:relative;left:-17%;top:-7%;' class='teks-gambar-services-1'>Web Front-End Development</span>
            <div class="container-deskripsi-web-front-end">
            <p class='my-services-p1'>
                The first project is web Front-End Development. This Front-End-based web uses HTML, CSS, and Javascript programming languages. HTML as website framework, CSS as website appearance/style, and Javascript as action or UX (User Experience).
                Example:
            </p>
            <img class='Gambar-website-portfolio' src='Gambar website portfolio.jpg'>
            <span class='teks-gambar-website-portfolio'>Website Portfolio</span>
            <hr class='hr garis-gambar-website-portfolio'>
            <img class='Gambar-website-pribadi' src='Gambar website pribadi.jpg'>
            <span class='teks-gambar-website-pribadi'>Website Pribadi</span>
            <hr class='hr garis-gambar-website-pribadi' style='background:red;'>
            <img class='Gambar-website-wedding' src='Gambar website wedding.jpg'>
            <span class='teks-gambar-website-wedding'>Website Wedding</span>
            <hr class='hr garis-gambar-website-wedding' style='background:red;'>
        </div>
        </div>
        <!-- <div style='position:relative;margin-top:10%;' class="my-work">
            <h3 class='my-work-h3' style='font-size:40px;text-indent:4%;'>My Work</h3>
        </div> -->
    </div>
</div>
<div class="komentar_kritik_saran">
    <form action="komentar-MyPortfolio.php" method="post">
        <label for="name">Nama:</label>
        <input type="text" id="name" name="name" required>
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
        <label for="comment">Komentar:</label>
        <textarea id="comment" name="comment" required></textarea>
        <button type="submit">Kirim Komentar</button>
    </form>      
</div>
<div class="whatsapp-container">
    <a href="https://api.whatsapp.com/send?phone=081388612550" target="_blank" class="whatsapp-link">
      <img src="Logo whatsapp.svg" alt="WhatsApp Logo">
    </a>
  </div>   
    <?php
//koneksi ke database
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "database_name";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

//memproses data yang dikirimkan oleh pengguna
$name = $_POST['name'];
$email = $_POST['email'];
$comment = $_POST['comment'];

$sql = "INSERT INTO comments (name, email, comment)
VALUES ('$name', '$email', '$comment')";

if ($conn->query($sql) === TRUE) {
  echo "Komentar berhasil dikirim!";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>
    <script type='text/javascript' src='MyPortfolio.js'>
    </script>
</body>

</html>
