<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%
    /*
     * ELB checks your application's health by periodically
     * sending an HTTP HEAD request to a resource in your application. By
     * default, this is the root or default resource in your application,
     * but can be configured for each environment.
     *
     * Here, we report success as long as the app server is up, but skip
     * generating the whole page since this is a HEAD request only. You
     * can employ more sophisticated health checks in your application.
     */
    if (request.getMethod().equals("HEAD")) return;
%>


<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <title>WHat is it that you'd like to say?</title>
    <link rel='stylesheet' href='webjars/bootstrap/3.2.0/css/bootstrap.min.css'>
    <link rel='stylesheet' href='webjars/bootstrap/3.2.0/css/bootstrap-theme.min.css'>
    <link rel='stylesheet' href='css/theme.css'>
</head>
<body role="document">
    <form method = "post">
	Welcome to the Taaffe Talker
	
	Make your voice heard!
	
	WHat is your name: <input type="text" name="username">
    Type your text here: <input type="text" name="message">
    <img src="/images/taaffe_talker_lips.png">
    </form>
</body>
</html>
