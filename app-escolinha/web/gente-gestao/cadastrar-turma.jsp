
<%@include file="../componentes/header.jspf"%>
    <script src="../public/assets/js/suporte-civa/cadastrar-unidade.js" defer></script>
</head>

<body class="hold-transition sidebar-mini">
    <div class="wrapper">
        <!-- Navbar --------------------------------------------->
        <%@include file="../componentes/navbar.jspf" %>
        <!-- /.navbar ------------------------------------------------------->

        <!-- MENU Main Sidebar Container ------------------------------------>
        <%@include  file="../componentes/gente-gestao/menu.jspf"%>

        <!-- Content Wrapper. Contains page content -------------------------->
        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <div class="content-header">
                <div class="container-fluid">
                    <div class="row mb-2">
                        <div class="col-sm-6">
                            <h1 class="m-0">Cadastrar Turma</h1>
                        </div>
                        <!-- /.col -->

                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="" id="go-back">Voltar</a></li>
                                <li class="breadcrumb-item active">Cadastrar Turma</li>
                            </ol>
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /.content-header ---------------------------------------------->

            <!-- Main content -->
            <div class="content">
                <div class="container-fluid">
                    <!---------------------------------------------------------------->


                    <div class="row">
                        <div class="col-12 mb-3">


                            <div class="card card-primary">
                                <div class="card-header">
                                    <h3 class="card-title">Dados da Turma</h3>
                                </div>
                                <!-- /.card-header -->
                                <!-- form start -->
                                <form id="form-meus-dados">
                                    <div class="card-body">
                                        <%@ include file="../componentes/gente-gestao/dadosturma.jspf" %>                                        
                                        <input type="hidden" value="cadastrar" class="form-control" id="option" name="option">
                                    </div>

                                </form>
                            </div>
                            <div class="row">
                                <div class="col-12 mb-4">
                                    <button type="button" class="btn btn-primary btn-lg" id="salvar">Cadastrar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
                <!-- </div> -->
                <!-- /.container-fluid -->
                <!-- modal -->
                <div class="modal fade" id="modal-default" style="display: none;" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title">Unidade cadastrada com sucesso!</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">×</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <p></p>
                            </div>
                            <div class="modal-footer justify-content-between">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Finalizar</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- modal erro -->
                <div class="modal fade" id="modal-default2" style="display: none;" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title">Todos os dados obrigatorios devem ser preenchidos!</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">×</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <p></p>
                            </div>
                            <div class="modal-footer justify-content-between">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Finalizar</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.content -->
            </div>
        </div>

        
    </div>
    <!-- ./wrapper -->

</body>

</html>