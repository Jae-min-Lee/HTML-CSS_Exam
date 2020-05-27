<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보검색 처리부분</title>
</head>
<%request.setCharacterEncoding("UTF-8"); %>
<body>
<% 
	
  /*
	String url = "https://search.naver.com/search.naver?where=nexearch";
	String keyword = request.getParameter("word");
	url += "&" + "query=" + keyword;
	
	response.sendRedirect(url);
	*/
	
	//google search
	String url = "https://www.google.co.kr/search?ei=W_FFXruRDcWSr7wPtu-d6As";
	String keyword = request.getParameter("word");
	url += "&" + "query=" + keyword;
	
	response.sendRedirect(url);
		
	//Daum.net
		
	//String url = "https://search.daum.net/search?w=tot&DA=UME&t__nil_searchbox=suggest&sug=";
	//String keyword = request.getParameter("word");
	//url += "&" + "q=" + keyword;
	
	//response.sendRedirect(url);		
%>

</body>
</html>