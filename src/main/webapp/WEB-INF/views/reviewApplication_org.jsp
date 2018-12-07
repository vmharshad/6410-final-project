<html>
<body>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>



<form>
<label for="satscore" class="labelstyle">SAT Score</label>
${application.satScore}<br>
<label for="reference1" class="labelstyle">Reference 1</label>
${application.reference1}
<label for="reference2" class="labelstyle">Reference 2</label>
${application.reference2}

<label for="satscore" class="labelstyle">Alumnus ID</label>
${application.alumnusParentId}



</form>



</body>

</html>