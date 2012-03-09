<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

	<head>
		<title>View All @{entityPluralCap}</title>
	</head>

	<body>
	
		<table>
			<c:forEach items="#{entities}" var="entity">
				<tr>
					<td><a href="<c:out value="@{entityPlural}/view/$${entity.id}"/>">@{entity.getName()} $${entity.id}</a></td>
				</tr>
			</c:forEach>
		</table>

	</body>

</html>
