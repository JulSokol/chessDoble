<%@ page pageEncoding="utf-8" %>
<jsp:include page="./include/header.jsp" />


<div class="board"></div>
<input class="buttonNew" type="button" value="New" />
<input class="buttonFlip" type="button" value="Flip" />
<input class="buttonLogOut" onclick="window.location = '/logout'" type="button" value="LogOut" />

<script src="chess.js"></script>
<jsp:include page="./include/footer.jsp" />