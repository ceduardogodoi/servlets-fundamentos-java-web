<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<c:if test="${not empty usuarioLogado}">
		Usu�rio logado: ${usuarioLogado.email}
	</c:if>
	<c:if test="${usuarioLogado == null}">
		Usu�rio ou senha inv�lidos!
	</c:if>
</body>
</html>