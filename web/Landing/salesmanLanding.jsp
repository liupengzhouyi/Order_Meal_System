<%--
  Created by IntelliJ IDEA.
  User: liupe
  Date: 2018-07-09
  Time: 22:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>业务员登陆</title>
</head>
<body>
<form action="/Servlet/getUserRegisteredInformationServlet?applicant=1" method="post">
    <center>
        <table>
            <tr>
                <td>
                    <center>
                        <p>
                            姓名
                        </p>
                    </center>
                </td>
                <td>
                    <input type="text" name="lp_user_name"/>
                </td>
            </tr>
            <tr>
                <td>
                    <center>
                        <p>
                            密码:
                        </p>
                    </center>
                </td>
                <td>
                    <input type="password" name="lp_user_password"/>
                </td>
            </tr>
            <tr>
                <td>
                    <center>
                        <p>
                            提交:
                        </p>
                    </center>
                </td>
                <td>
                    <input type="submit" value="提交"/>
                </td>
            </tr>
        </table>
    </center>
</form>
</body>
</html>
