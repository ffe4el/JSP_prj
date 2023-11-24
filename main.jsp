<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <style>
        * {
            padding: 0;
            margin: 0;
        }
        body {
            font-family: '돋움';
            font-size: 14px;
            color: #444444;
        }
        li {
            list-style-type: none;
        }
        .
        clear {
            clear: both;
        }
        header {
            width: 1140px;
            height: 100px;
            margin: 0 auto;
            /* border: solid 1px red; */
        }
        #logo {
            float: left;
            margin: 20px 0 0 20px;
            /* border: solid 1px red; */
        }
        #menus {
            float: right;
            /* border: solid 1px red; */
        }
        #top_menu {
            text-align: right;
            margin-top: 5px;
            /* border: solid 1px red; */
        }
        #main_menu {
            margin-top: 20px;
            font-family: '맑은고딕';
            font-size: 20px;
            color: black;
            /* border: solid 1px red; */
        }
        #main_menu li {
            display: inline;
            margin-left: 80px;
        }
        #main_img {
            width: 100%;
            height: 281px;
            background-image: url('img/main_img.png');
            background-repeat: no-repeat;
            background-position: top center;
            margin-top: 20px;
        }
        #contents {
            width: 1140px;
            margin: 0 auto;
        }
        #sub_menu {
            width: 234px;
            float: left;
            margin-top: 25px;
            /* border: solid 1px red; */
        }
        #sub_menu h3 {
            font-size: 18px;
            color: #5df0c0;
            padding: 12px;
            background-color: #516e7f;
        }
        #sub_menu li {
            padding: 10px;
            border-bottom: dotted 1px #cccccc;
        }
        #main_contents {
            width: 880px;
            float: right;
            margin-top: 25px;
            /* border: solid 1px red; */
        }
        #main_contents h3 {
            font-size: 22px;
            padding-bottom: 8px;
            border-bottom: solid 1px #cccccc;
        }
        #main_contents p {
            margin-top: 30px;
            line-height: 180%;
        }
        #main_contents #figure {
            margin-top: 30px;
            text-align: center;
        }
        #main_contents li {
            padding: 5px;
        }
        footer {
            width: 100%;
            height: 150px;
            margin-top: 30px;
            background-color: #2c2a29;
        }
        #footer_box {
            width: 1140px;
            /* height: 150px; */
            margin: 0 auto;
            /* border: solid 1px green; */
        }
        #footer_logo {
            float: left;
            margin: 50px 0 0 30px;
            /* border: solid 1px red; */
        }
        #address {
            float: right;
            margin: 50px 30px 0 0;
            color: white;
            /* border: solid 1px red; */
        }
    </style>
    <title> Insert title here </title>

</head>
<body>
<header>
    <div id='logo'>
        <img src='img/os2.jpg' width="150" height="80">
    </div>
    <nav id='menus'>
        <div id='top_menu'>
            <table border="0">
                <tr>
                    <td>
                        <form action="login.jsp" method="post">
                            <input type="submit" value=" ◀ 관리자 접속하기
">
                        </form>
                    </td>
                    <td>
                        <form action="signup.jsp" method="post">
                            <input type="submit" value=" 사용자 접속하기 ▶"
                            >
                        </form>
                    </td>
                    <td>
                        <form action="#" method="post">
                            <input type="submit" value="공지사항 ">
                        </form>
                    </td>
                </tr>
            </table>
        </div>
        <ul id='main_menu'>
            <li class='item'>HTML</li>
            <li class='item'>CSS</li>
            <li class='item'>Javascript</li>
            <li class='item'>Python</li>
            <li class='item'>PHP</li>
            <li class='item'>Java</li>
        </ul>
    </nav>
</header>
<section id='main_img'>
</section>
<section id='contents'>
    <nav id='sub_menu'>
        <h3>프로그래밍이론</h3>
        <ul>
            <li>운영체제</li>
            <li>자료구조</li>
            <li>알고리즘</li>
            <li>컴퓨터과학</li>
            <li>코딩이론</li>
        </ul>
    </nav>
    <div id='main_contents'>
        <h3>운영체제 구성 요소</h3>
        <p>사용자가 컴퓨터를 쉽게 다룰 수 있게 해주는 인터페이스. 대부분
            운영체제 전공책을 보면 OS에 대한 정의를 엄밀하게 하지 않는다. 전공 서적이나
            위키별로 운영체제에 대한 정의는 조금씩 다 다른데, 컴퓨터 자원을 효율적으로
            관리하기 위한 시스템, 공통된 소프트웨어 플랫폼, 컴퓨터 응용 프로그램 관리자
            등으로 다양하다. 장치 드라이버는 대체로 OS를 거쳐서 설치되므로 운영체제는
            펌웨어 다음으로 하드웨어와 가장 직접적으로 관련되는 소프트웨어이다.</p>
        <div id='figure'>
            <img src='img/os.png'>
        </div>
        <p>그림은 하드웨어 위에 커널(kernel)이 올라가고, 커널 위에서 셸(shell)과 애플리케이션(application)이 실행된다. 사용자는 기본적으로 셸을 통해
            애플리케이션을 실행함을 보여 준다.</p><br>
        <ul>
            <li>① 커널 : 핵이란 이름대로 운영체제에서 가장 핵심이 되는
                프로그램이다.
            </li>
            <li>② 셸 : 화면에 사용자가 볼 수 있는 요소. 사용자의 지시를
                해석하여 커널에게 전달하여 주는 역할을 맡는다.
            </li>
            <li>③ 부트로더 : 컴퓨터가 켜졌을 때 운영체제에 필요한 조치를
                취하고 하드 디스크 드라이브에 기록되어 있는 운영체제를 실행하는
                프로그램이다
            </li>
        </ul>
    </div>
</section>
<div class='clear'></div> <!-- float 속성 해제 -->
<footer>
    <div id='footer_box'>
        <div id='footer_logo'>
            <img src='img/logo1.png' width="80" height="80">
        </div>
        <ul id='address'>
            <li>전라북도 전주시 전북대학교 우:123-1234</li>
            <li>TEL:010-123-1234 Email : email@domain.com</li>
            <li>COPYRIGHT (C) 전북대학교 ALL RIGHTS RESERVED</li>
        </ul>
    </div>
</footer>
</body>
</html>