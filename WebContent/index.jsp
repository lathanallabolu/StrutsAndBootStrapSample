<%@taglib uri="http://jakarta.apache.org/struts/tags-html" prefix="html"%>
<%@taglib uri="http://jakarta.apache.org/struts/tags-bean" prefix="bean" %>
 
<html>
    <head>
   <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>       
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Login page | Hello World Struts application in Eclipse</title>
       
    </head>
    <body>
    <h1>Login</h1>
     <html:form styleClass="form-horizontal"  action="/login.do">
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">UserName</label>
    <div class="col-sm-10">
      <html:text  styleClass="form-control"  property="userName" />
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-10">
     <html:text  styleClass="form-control" property="password" />
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"> Remember me
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-primary">Sign in</button>
    </div>
  </div>
</html:form>

<%-- <html:form action="login">
        
         <html:text property="userName"></html:text>
         <html:errors property="userName" />
         <br/>
        
        <html:password property="password"></html:password>
         <html:errors property="password"/>
        <html:submit/>
        <html:reset/>
    </html:form> --%>
    </body>
</html>