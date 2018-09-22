<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<head>
    <script type="text/javascript">
        // JavaScript Document
        function urlredirect() {
            var sUserAgent = navigator.userAgent.toLowerCase();
            if ((sUserAgent.match(/(ipod|iphone os|midp|ucweb|android|windows ce|windows mobile)/i))) {
                // PC跳转移动端
                window.location.href = "/app";
            }else {
                window.location.href = "/home.do";
            }
        }

        urlredirect();
    </script>
</head>
<%--<jsp:forward page="/home.do"></jsp:forward>--%>
