<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script>
	alert("질문이 등록되었습니다.");
	document.location.href="<c:url value='/board/list'/>";
</script>