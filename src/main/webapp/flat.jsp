<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Flat list</title>
</head>
<body>
<section>
    <h2><a href="index.html">Home</a></h2>
    <h2>Flat list</h2>
    <hr>
    <table border="1" cellpadding="8" cellspacing="0">
        <thead>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Description</th>
            <th>Area</th>
            <th>Rooms</th>
            <th>Floor</th>
            <th>Price</th>
            <th>Status</th>
            <th>Building Id</th>
            <th>Level Description</th>
        </tr>
        </thead>
        <c:forEach items="${flats}" var="flat">
            <jsp:useBean id="flat" type="ru.objectsManager.model.Flat"/>
            <tr>
                <td>${flat.id}</td>
                <td>${flat.name}</td>
                <td>${flat.description}</td>
                <td>${flat.area}</td>
                <td>${flat.rooms}</td>
                <td>${flat.floor}</td>
                <td>${flat.price}</td>
                <td>${flat.status}</td>
                <td>${flat.buildingId}</td>
                <td>${flat.levelDescription}</td>
            </tr>
        </c:forEach>
    </table>
</section>
</body>
</html>
