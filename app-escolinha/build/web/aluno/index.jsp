<%@page import="model.Pessoa"%>
<%
    try {
        Pessoa pessoa = (Pessoa) session.getAttribute("pessoa");

        if ((pessoa == null) || (!pessoa.getCargo().equals("aluno"))) {
            response.sendRedirect("../login/");
        }

    } catch (Exception e) {
    }

%>
<%@include file="../componentes/header.jspf"%>
<title>HOME</title>
</head>

<body class="hold-transition sidebar-mini">
    <div class="wrapper">
        <!-- Navbar --------------------------------------------->
        <%@include file="../componentes/navbar.jspf" %>
        <!-- MENU Main Sidebar Container ------------------------------------>
        <%@include file="../componentes/aluno/menu.jspf" %>
        <!-- /.menu ------------------------------------------------------->

        <!-- Content Wrapper. Contains page content -------------------------->
        <div class="content-wrapper">
            <div class="content-header">
                <div class="container-fluid">
                    <!---------------------------------------------------------------->

                    <div class="row">
                        <!-- HOME PROFISSIONAL DA SA&Uacute;DE -->
                        <!-- Content Wrapper. Contains page content -->
                        <div class="col-md-12 mt-4 mb-5">
                            <!-- .content -->   
                            <div class="jumbotron">
                                <h1 class="display-4">Ol&aacute;, Aluno!</h1>
                                <hr class="my-4">
                                <p>Bem vindo ao seu painel, ${pessoa.nome} ${pessoa.sobrenome}!</p>
                            </div>
                            <!-- /.content -->
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</body>

</html>