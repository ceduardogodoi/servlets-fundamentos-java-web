<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<c:if test="${not empty usuarioLogado}">
		Usuário logado: ${usuarioLogado.email}
	</c:if>
	<c:if test="${usuarioLogado == null}">
		Usuário ou senha inválidos!
	</c:if>
</body>
</html>