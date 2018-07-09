<%--
  Created by IntelliJ IDEA.
  User: liupe
  Date: 2018-07-09
  Time: 21:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户注册</title>
</head>
<body>
    <%
        request.setAttribute("applicant", 0);
    %>

    <form action="/Servlet/getUserRegisteredInformationServlet?applicant=0" method="post">
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
                                联系方式:
                            </p>
                        </center>
                    </td>
                    <td>
                        <input type="text" name="lp_user_contact_way"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <center>
                            <p>
                                默认地址:
                            </p>
                        </center>
                    </td>
                    <td>
                        <input type="text" name="lp_user_default_address"/>
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
