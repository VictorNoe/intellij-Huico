<%--
  Created by IntelliJ IDEA.
  User: victo
  Date: 26/09/2022
  Time: 12:59 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
    <link rel="stylesheet" href="css/index.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Encuestas 2022</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
</head>

<body>
<div class="container">
    <from>

    </from>
    <div class="row">
        <div class="col-12 text-center">
            <h5>Encuesta 2019</h5>
        </div>
    </div>
    <div class="row mb-4">
        <div class="col-2 text-center">
            <img src="imagenes/usuario.png" alt="Perfil"
                 style="height: 90px; width: 90px; border-radius: 100%; border: 3px solid black;">
        </div>
        <div class="col-10">
            <br>
            <p><h5>Nombre:</h5> Victor Noe Flores Toledo</p>
            <p>Escuela: Universidad Tecnologica Emiliano Zapata</p>
        </div>
    </div>
    <div class="row">
        <div class="col-12">
            <div class="row">
                <div class="col-2 text-center">
                    <h5>Carateristicas</h5>
                </div>
                <div class="col-10"></div>
            </div>
            <div class="row">
                <div class="col-2 text-center">
                    <br>
                    <h5>Funcionalidad</h5>
                </div>
                <div class="col-10">
                    <div class="btn col-12" role="group" aria-label="Basic radio toggle button group">
                        <input type="radio" class="btn-check" name="primero" id="1" autocomplete="off">
                        <label class="btn btn-outline-danger col-2" for="1"><br></label>
                        <input type="radio" class="btn-check" name="primero" id="2" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="2"><br></label>
                        <input type="radio" class="btn-check" name="primero" id="3" autocomplete="off">
                        <label class="btn btn-outline-warning col-2" for="3"><br></label>
                        <input type="radio" class="btn-check" name="primero" id="4" autocomplete="off">
                        <label class="btn btn-outline-success col-2" for="4"><br></label>
                        <input type="radio" class="btn-check" name="primero" id="5" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="5"><br></label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-2 text-center">
                    <br>
                    <h5>Confiabilidad</h5>
                </div>
                <div class="col-10">
                    <div class="btn col-12" role="group" aria-label="Basic radio toggle button group">
                        <input type="radio" class="btn-check" name="segundo" id="6" autocomplete="off">
                        <label class="btn btn-outline-danger col-2" for="6"><br></label>
                        <input type="radio" class="btn-check" name="segundo" id="7" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="7"><br></label>
                        <input type="radio" class="btn-check" name="segundo" id="8" autocomplete="off">
                        <label class="btn btn-outline-warning col-2" for="8"><br></label>
                        <input type="radio" class="btn-check" name="segundo" id="9" autocomplete="off">
                        <label class="btn btn-outline-success col-2" for="9"><br></label>
                        <input type="radio" class="btn-check" name="segundo" id="10" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="10"><br></label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-2 text-center">
                    <br>
                    <h5>Usabilidad</h5>
                </div>
                <div class="col-10">
                    <div class="btn col-12" role="group" aria-label="Basic radio toggle button group">
                        <input type="radio" class="btn-check" name="tercero" id="11" autocomplete="off">
                        <label class="btn btn-outline-danger col-2" for="11"><br></label>
                        <input type="radio" class="btn-check" name="tercero" id="12" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="12"><br></label>
                        <input type="radio" class="btn-check" name="tercero" id="13" autocomplete="off">
                        <label class="btn btn-outline-warning col-2" for="13"><br></label>
                        <input type="radio" class="btn-check" name="tercero" id="14" autocomplete="off">
                        <label class="btn btn-outline-success col-2" for="14"><br></label>
                        <input type="radio" class="btn-check" name="tercero" id="15" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="15"><br></label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-2 text-center">
                    <br>
                    <h5>Rendimiento</h5>
                </div>
                <div class="col-10">
                    <div class="btn col-12" role="group" aria-label="Basic radio toggle button group">
                        <input type="radio" class="btn-check" name="cuarto" id="16" autocomplete="off">
                        <label class="btn btn-outline-danger col-2" for="16"><br></label>
                        <input type="radio" class="btn-check" name="cuarto" id="17" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="17"><br></label>
                        <input type="radio" class="btn-check" name="cuarto" id="18" autocomplete="off">
                        <label class="btn btn-outline-warning col-2" for="18"><br></label>
                        <input type="radio" class="btn-check" name="cuarto" id="19" autocomplete="off">
                        <label class="btn btn-outline-success col-2" for="19"><br></label>
                        <input type="radio" class="btn-check" name="cuarto" id="20" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="20"><br></label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-2 text-center">
                    <br>
                    <h5>Portabilidad</h5>
                </div>
                <div class="col-10">
                    <div class="btn col-12" role="group" aria-label="Basic radio toggle button group">
                        <input type="radio" class="btn-check" name="quinto" id="21" autocomplete="off">
                        <label class="btn btn-outline-danger col-2" for="21"><br></label>
                        <input type="radio" class="btn-check" name="quinto" id="22" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="22"><br></label>
                        <input type="radio" class="btn-check" name="quinto" id="23" autocomplete="off">
                        <label class="btn btn-outline-warning col-2" for="23"><br></label>
                        <input type="radio" class="btn-check" name="quinto" id="24" autocomplete="off">
                        <label class="btn btn-outline-success col-2" for="24"><br></label>
                        <input type="radio" class="btn-check" name="quinto" id="25" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="25"><br></label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-2 text-center">
                    <br>
                    <h5>Seguridad</h5>
                </div>
                <div class="col-10">
                    <div class="btn col-12" role="group" aria-label="Basic radio toggle button group">
                        <input type="radio" class="btn-check" name="sexto" id="26" autocomplete="off">
                        <label class="btn btn-outline-danger col-2" for="26"><br></label>
                        <input type="radio" class="btn-check" name="sexto" id="27" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="27"><br></label>
                        <input type="radio" class="btn-check" name="sexto" id="28" autocomplete="off">
                        <label class="btn btn-outline-warning col-2" for="28"><br></label>
                        <input type="radio" class="btn-check" name="sexto" id="29" autocomplete="off">
                        <label class="btn btn-outline-success col-2" for="29"><br></label>
                        <input type="radio" class="btn-check" name="sexto" id="30" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="30"><br></label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-2 text-center">
                    <br>
                    <h5>Seguridad</h5>
                </div>
                <div class="col-10">
                    <div class="btn col-12" role="group" aria-label="Basic radio toggle button group">
                        <input type="radio" class="btn-check" name="septimo" id="31" autocomplete="off">
                        <label class="btn btn-outline-danger col-2" for="31"><br></label>
                        <input type="radio" class="btn-check" name="septimo" id="32" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="32"><br></label>
                        <input type="radio" class="btn-check" name="septimo" id="33" autocomplete="off">
                        <label class="btn btn-outline-warning col-2" for="33"><br></label>
                        <input type="radio" class="btn-check" name="septimo" id="34" autocomplete="off">
                        <label class="btn btn-outline-success col-2" for="34"><br></label>
                        <input type="radio" class="btn-check" name="septimo" id="35" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="35"><br></label>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-2 text-center">
                    <br>
                    <h5>Compartibilidad</h5>
                </div>
                <div class="col-10">
                    <div class="btn col-12" role="group" aria-label="Basic radio toggle button group">
                        <input type="radio" class="btn-check" name="octubre" id="36" autocomplete="off">
                        <label class="btn btn-outline-danger col-2" for="36"><br></label>
                        <input type="radio" class="btn-check" name="octubre" id="37" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="37"><br></label>
                        <input type="radio" class="btn-check" name="octubre" id="38" autocomplete="off">
                        <label class="btn btn-outline-warning col-2" for="38"><br></label>
                        <input type="radio" class="btn-check" name="octubre" id="39" autocomplete="off">
                        <label class="btn btn-outline-success col-2" for="39"><br></label>
                        <input type="radio" class="btn-check" name="octubre" id="40" autocomplete="off">
                        <label class="btn btn-outline-primary col-2" for="40"><br></label>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
        integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
        integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
        crossorigin="anonymous"></script>
</body>

</html>