<%@page import="com.kbo.service.Service"%>
<%@page import="java.util.*" %>>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 

	//한글 처리
	request.setCharacterEncoding("utf-8");

	String condition = request.getParameter("condition");
	String inputText = request.getParameter("inputText");
	
	Service service = new Service();
	if(condition.equals("player")){
		
	}
	else if(condition.equals("team")){
		
	}
	else if(condition.equals("stadium")){
		
	}
	else{
		return ;
		}
	
	//ArrayList<BookVO> list =null;
	
	//list = service.bookSearch(type, input);
//	request.setAttribute("search", list); // 세션사용. book이란 이름으로 bvo를 담아서 보내겟다.
	//System.out.println(ret);
	RequestDispatcher rd =request.getRequestDispatcher("bookOutput_Search.jsp");
	rd.forward(request, response);
%>
