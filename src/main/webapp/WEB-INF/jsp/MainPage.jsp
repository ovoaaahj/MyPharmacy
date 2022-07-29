<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>         
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>마이약국</title>
<link rel="icon" href="data:,">
<style>
body{
	display:flex;
}

.container{
	display:flex;
}

#map{
	width:100%
}

</style>
</head>
<body>
<%@ include file="./layout/header.jsp" %>
<div class="container">
<div id="map">


</div>
</div>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=86e1d9f8334252dbe1f935f29480f591"></script>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };

// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
var map = new kakao.maps.Map(mapContainer, mapOption); 

//마커가 표시될 위치입니다 
var markerPosition  = new kakao.maps.LatLng(33.450701, 126.570667); 

// 마커를 생성합니다
var marker = new kakao.maps.Marker({
    position: markerPosition
});

// 마커가 지도 위에 표시되도록 설정합니다
marker.setMap(map);

</script>

</body>
</html>