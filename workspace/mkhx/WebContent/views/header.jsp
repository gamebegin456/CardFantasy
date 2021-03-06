<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String version = "20151105002"; %>
<!DOCTYPE html>
<html>
<head>
<!-- JQuery 1.9.1 and plugins -->
<script src="<c:url value="/resources/lib/jquery-1.9.1/jquery.min.js" />"></script>
<script src="<c:url value="/resources/lib/jquery-cookie-1.4.1/jquery.cookie.min.js" />"></script>

<script src="<c:url value="/resources/lib/jquery-mobile-1.4.5/jquery.mobile-1.4.5.min.js" />"></script>
<link rel="stylesheet" href="<c:url value="/resources/lib/jquery-mobile-1.4.5/jquery.mobile-1.4.5.min.css" />" />
<%--
<script src='<c:url value="/resources/lib/audioplayer.min.js" />?version=<%= version %>'></script>
<link rel="stylesheet" href='<c:url value="/resources/lib/audioplayer/audioplayer.css" />' />
 --%>

<link href='<c:url value="/resources/img/logo.png" />' rel="bookmark" type="image/x-icon" /> 
<link href='<c:url value="/resources/img/logo.png" />' rel="icon" type="image/x-icon" /> 
<link href='<c:url value="/resources/img/logo.png" />' rel="shortcut icon" type="image/x-icon" /> 

<link rel="stylesheet" href='<c:url value="/resources/css/style.css" />?version=<%= version %>' />

<script src='<c:url value="/resources/js/core.js" />?version=<%= version %>'></script>

<!-- 百度广告 -->
<!-- <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script> -->
<script src="http://s25.cnzz.com/stat.php?id=5496691&web_id=5496691&online=1&show=line" async="async"></script>

<script>var resDir = '<c:url value="/resources" />'; var rootDir = '<c:url value="/" />'; var seed = new Date().getTime();</script>
<meta name="description" content="魔卡幻想战斗模拟器 魔卡幻想WIKI 魔卡幻想百科">
<meta name="keywords" content="魔卡幻想,模拟器,魔卡幻想百科,魔神战,莉莉丝,Lies of Astaroth">
<!-- 
Note above that there is a meta viewport tag in the head to specify how the browser should display the page zoom level and dimensions.
If this isn't set, many mobile browsers will use a "virtual" page width around 900 pixels to make it work well with existing desktop
sites but the screens may look zoomed out and too wide. By setting the viewport attributes to 
content="width=device-width, initial-scale=1", the width will be set to the pixel width of the device screen.
 -->
<meta name="viewport" content="width=device-width, initial-scale=1">