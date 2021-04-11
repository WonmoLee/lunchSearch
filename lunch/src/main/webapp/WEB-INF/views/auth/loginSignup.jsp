<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link rel="shortcut icon" href="/img/lilaLg.png" type="image/x-icon"/> -->
    <link rel="stylesheet" type="text/css" href="resources/css/loginSignup.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script defer src="resources/js/loginSignup.js"></script>
    <title>점심추천서비스</title>
</head>
<body>
	<main id ="login__main">
        <section class="form">
            <div class="join__box">
            <div class="join__title">
                <b>점심메뉴 선정의 고민을 덜어줄 </b>
            </div>
            <div class="join__title2">
                <b> 점심메뉴 추천 서비스</b>
            </div>
            <div>
                <div class="username__check">
                    <input id="username" type="text" name="username" value="" class="text-input" placeholder=" 아이디를 입력해주세요."/>
                </div>
                <input id="password" placeholder=" * 비밀번호 (8자리 이상)" class="text-input1" type="password" name="password"/>
                <div id="signup_form"></div>
                <div id="btn__goup">
                    <button id="login_btn" class="btn1" onclick="javascript:loginProc()">이 정보로 로그인</button>
                    <button id="signup_btn" class="btn2" onclick="javascript:signup()">이 정보로 회원가입</button>
                </div>
            </div>
            <div class="text__notice">
                <!--빈 공지란(3줄 가능)-->                
            </div>
            <div class="social_login">
                <div class="googleLogin">
                    <a href="/oauth2/authorization/google"><img src="resources/img/googlebtn.png"></a>
                </div>
                <div class="facebookLogin">
                    <a href="/oauth2/authorization/facebook"><img src="resources/img/facebookbtn.png"></a>
                </div>
            </div>
            </div>
        </section>
    </main>
</body>
</html>