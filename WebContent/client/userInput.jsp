<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><%=request.getRequestURI()%></title>
<s:head/>
</head>
<body>
 
<div class="page-header">
    <h1>Basic validation Example</h1>
</div>
 
<div class="container-fluid">
    <div class="row-fluid">
        <div class="span12">
 
            <s:form namespace="/client" action="quiz" method="post" validate="true">
                <s:textfield label="Name" name="name"/>
                <s:textfield label="Age" name="age"/>
                <s:textfield label="Favorite color" name="answer"/>
                <s:submit cssClass="btn btn-primary"/>
            </s:form>
 
            <s:include value="/public/footer.jsp"/>
        </div>
    </div>
</div>
</body>
</html>