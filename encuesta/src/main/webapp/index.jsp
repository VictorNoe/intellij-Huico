<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="/css/encuesta.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Encuestas 2022</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
<div class="container mx-auto">
    <div class="row mb-3"></div>
    <div class="row">
        <div class="col-4">
            <form method="post">
                <legend class="text-center">Encustas Naranjos</legend>
                <div class="mb-3">
                    <label class="form-label">Encuestas</label>
                    <select class="form-select" aria-label="Default select example">
                        <option selected>Selecciona un opción...</option>
                        <option value="Encuesta 2018">Encuesta 2018</option>
                        <option value="Encuesta 2019">Encuesta 2019</option>
                        <option value="Encuesta 2020">Encuesta 2020</option>
                        <option value="Encuesta 2021">Encuesta 2021</option>
                        <option value="Encuesta 2022">Encuesta 2022</option>
                    </select>
                </div>
                <div class="mb-3">
                    <label for="disabledTextInput" class="form-label">Nombre</label>
                    <input type="text" id="disabledTextInput1" class="form-control" placeholder="Ingresa Nombre">
                </div>
                <div class="mb-3">
                    <label for="disabledTextInput" class="form-label">Escuela</label>
                    <input type="text" id="disabledTextInput" class="form-control" placeholder="Ingresa Escuela">
                </div>
                <button type="submit" class="btn btn-success d-grid col-4 mx-auto">Iniciar<br>Encuesta</button>
            </form>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>