<%-- 
    Document   : teste1
    Created on : 26/06/2018, 04:51:38
    author     : alexandre
--%>

<%@page contentType="text/html"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html>
    <!--<![endif]-->
    <head>
        <link rel="stylesheet" href="http://necolas.github.io/normalize.css/2.1.3/normalize.css">
        <link rel="stylesheet" href="css/jquery.idealforms.css">
        <script type="text/css" src="css/jquery.idealforms.css"></script>        
        <title>O Formatador</title>
        <style>
            body {
                max-width: 1180px;
                margin: 2em auto;
                font: normal 16px/1.5 Arial, sans-serif;
                color: #000000;
                overflow-y: scroll;
                background-color: #728eaa;
                background: -moz-linear-gradient(top, #25303C 0%, #728EAA 100%); /* firefox */   
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#B0E0E6)); /* webkit */
            }
            .content {
                margin: 0 30px;
            }
            .field.buttons button {
                margin-right: .5em;
            }
            .idealforms.adaptive .field.buttons label {
                height: 0;
            }
        </style>
        <link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div align="center"><a href="index.html"><h1><img alt="O Formatador" src="img/logo.png"/></h1></a></div>
        <div class="content">
            <div style=" text-align: right"><span><javascript>${ufpr.usuario}</javascript></span></div>
	     <div class="idealsteps-container">
                <nav class="idealsteps-nav"></nav>
                <form action=Processa_Ufpr autocomplete="on" class="idealforms" method="POST">
                    <div class="idealsteps-wrap">
			
                        <!-- Step 1 -->
                        
                        <section class="idealsteps-step">
                            <h1  align="center">Dados para preenchimento da Capa e Folha de Rosto</h1>
			    <div class="field" style="display:none">
                                <input name="usuario" value="${ufpr.usuario}">
			    </div>
                            <div class="field"><label class="main">T&iacutetulo do Trabalho:</label>
                                <input name="name" value="${ufpr.name}" id="name" type="text" data-idealforms-ajax="ajax.php"><span class="error"></span>
			    </div>
                            <div class="field"><label class="main">Sub-T&iacutetulo do Trabalho:</label>
                                <input name="subname" value="${ufpr.subname}" type="text" data-idealforms-ajax="ajax.php"><span class="error"></span>
                            </div>
                            <div class="field"><label class="main">Integrante 1:</label>
                                <input name="integrante0" value="${ufpr.integrante0}" type="text" size="20"/><span class="error"></span>
                                <button type="button" id="MostrarInt0">Adicionar Integrante 2</button>
                            </div>
                            <div class="field" id="integrante0" style="display:none"><label class="main">Integrante 2:</label>
                                <input name="integrante1" value="${ufpr.integrante1}" type="text" size="20"/><span class="error"></span>
                                <button type="button" id="MostrarInt1">Adicionar Integrante 3</button>
                                <button type="button" id="EsconderInt0">Remover integrante 2</button>
                            </div>
                            <div class="field" id="integrante1" style="display:none"><label class="main">Integrante 3:</label>
                                <input name="integrante2" value="${ufpr.integrante2}" type="text" size="20"/><span class="error"></span>
                                <button type="button" id="MostrarInt2">Adicionar Integrante 4</button>
                                <button type="button" id="EsconderInt1">Remover integrante 3</button>
                            </div>
                            <div class="field" id="integrante2" style="display:none"><label class="main">Integrante 4:</label>
                                <input name="integrante3" value="${ufpr.integrante3}" type="text" size="20"/><span class="error"></span>
                                <button type="button" id="MostrarInt3">Adicionar Integrante 5</button>
                                <button type="button" id="EsconderInt2">Remover integrante 4</button>
                            </div>
                            <div class="field" id="integrante3" style="display:none"><label class="main">Integrante 5:</label>
                                <input name="integrante4" value="${ufpr.integrante4}" type="text" size="20"/><span class="error"></span>
                                <button type="button" id="MostrarInt4">Adicionar Integrante 6</button>
                                <button type="button" id="EsconderInt3">Remover integrante 5</button>
                            </div>
                            <div class="field">
                                <label class="main">Ano de defesa:</label>
                                <input name="anoap" value="${ufpr.anoap}" type="text">
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Descri&ccedil&atildeo:</label>
                                <textarea name="descricao"  cols="20" rows="5">${ufpr.descricao}</textarea>
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Cidade/UF:</label>
                                <input name="cidade" value="${ufpr.cidade}" type="text">
                                <span class="error"></span> </div>
                            <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="next">Next &raquo;</button></div>  
                        </section>
				
			<!-- Step 2 -->
			
			  <section class="idealsteps-step">
                            <h1 align="center">P&aacute;ginas Iniciais Parte 1	</h1>
                            <div class="field">
                                <label class="main">Dedicat&oacute;ria:</label>
                                <textarea name="dedicatoria" cols="90" rows="7">${ufpr.dedicatoria}</textarea>
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Agradecimentos:</label>
                                <textarea name="agradecimento" cols="90" rows="7">${ufpr.agradecimento}</textarea>
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Ep&iacute;grafe:</label>
                                <textarea name="epigrafe" cols="90" rows="7">${ufpr.epigrafe}</textarea>
                                <span class="error"></span> </div>
			    <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>
				
			<!-- Step 3 -->

			<section class="idealsteps-step">
                            <h1 align="center">P&aacute;ginas Iniciais Parte 2</h1>
			    <div class="field">
                                <label class="main">Resumo:</label>
                                <textarea name="resumo" cols="90" rows="7">${ufpr.resumo}</textarea>
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Abstract:</label>
                                <textarea name="abstra" cols="90" rows="7">${ufpr.abstra}</textarea>
                                <span class="error"></span> </div>
                            <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>

			<!-- Step 4 -->
			
                        <section class="idealsteps-step">
                            <h1 align="center">Cap&iacutetulo 1 / Parte 1</h1>
                            <div class="field">
                                <label class="main">Introdu&ccedil&atildeo:</label>
                                <textarea name="introducao" cols="90" rows="7">${ufpr.introducao}</textarea>
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Tema:</label>
                                <textarea name="tema" cols="90" rows="7">${ufpr.tema}</textarea>
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Problema:</label>
                                <textarea name="problema" cols="90" rows="7">${ufpr.problema}</textarea>
                                <span class="error"></span> </div>
                            <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>

                        <!-- Step 5 -->

                        <section class="idealsteps-step">
                            <h1 align="center">Cap&iacutetulo 1 / Parte 2</h1>
                            <div class="field">
                                <label class="main">Hip&oacutetese:</label>
                                <textarea name="hipotese" cols="90" rows="7">${ufpr.hipotese}</textarea>
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Objetivos:</label>
                                <textarea name="objetivo" cols="90" rows="7">${ufpr.objetivo}</textarea>
                                <span class="error"></span> </div>
			    <div class="field">
                                <label class="main">Objetivos Espec&iacuteficos:</label>
                                <textarea name="objetivoe" cols="90" rows="7">${ufpr.objetivoe}</textarea>
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Justificativa:</label>
                                <textarea name="justificativa" cols="90" rows="7">${ufpr.justificativa}</textarea>
                                <span class="error"></span> </div>
                            <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>

                        <!-- Step 6 -->

                        <section class="idealsteps-step">
                            <h1 align="center">Referencial Te&oacuterico:</h1>
                            <div class="field">
                                <label class="main">T&iacutetulo 1:</label>
                                <input name="mtitulo1" value="${ufpr.mtitulo1	}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 1:</label>
                                <textarea name="mcapitulo1" cols="90" rows="7">${ufpr.mcapitulo1}</textarea><span class="error"></span><br/><br/><br/><br/>
                                <label class="main"></label>
                                <button type="button" id="MostrarMetodoCap1">Adicionar Cap&iacutetulo 2</button>
                            </div>
                                    <div class="field">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo0" value="${ufpr.msubtitulo0}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo0" cols="90" rows="7">${ufpr.msubcapitulo0}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub1">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo0" value="${ufpr.msubsubtitulo0}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo0" cols="90" rows="7">${ufpr.msubsubcapitulo0}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub1" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo1" value="${ufpr.msubtitulo1}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo1" cols="90" rows="7">${ufpr.msubcapitulo1}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub2">Adicionar Subcap&iacutetulo 3</button>
                                        <button type="button" id="EsconderMetodosub1">Remover Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="Metodosub1a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo1" value="${ufpr.msubsubtitulo1}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo1" cols="90" rows="7">${ufpr.msubsubcapitulo1}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub2" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 3:</label>
                                        <input name="msubtitulo2" value="${ufpr.msubtitulo2}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 3:</label>
                                        <textarea name="msubcapitulo2" cols="90" rows="7">${ufpr.msubcapitulo2}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub3">Adicionar Subcap&iacutetulo 4</button>
                                        <button type="button" id="EsconderMetodosub2">Remover Subcap&iacutetulo 3</button>
                                    </div>
                                            <div class="field" id="Metodosub2a" style="display:none"> 
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo2" value="${ufpr.msubsubtitulo2}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo2" cols="90" rows="7">${ufpr.msubsubcapitulo2}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub3" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 4:</label>
                                        <input name="msubtitulo3" value="${ufpr.msubtitulo3}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 4:</label>
                                        <textarea name="msubcapitulo3" cols="90" rows="7">${ufpr.msubcapitulo3}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub3">Remover Subcap&iacutetulo 4</button>
                                    </div>
                                            <div class="field" id="Metodosub3a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo3" value="${ufpr.msubsubtitulo3}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo3" cols="90" rows="7">${ufpr.msubsubcapitulo3}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
			    <div class="field" id="MetodoCap1" style="display:none">
                                <label class="main">T&iacutetulo 2:</label>
                                <input name="mtitulo2" value="${ufpr.mtitulo2}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 2:</label>
                                <textarea name="mcapitulo2" cols="90" rows="7">${ufpr.mcapitulo2}</textarea><span class="error"></span><br/><br/><br/><br/>
                               <label class="main"></label>
                                <button type="button" id="EsconderMetodoCap1">Remover Cap&iacutetulo 2</button>
                            </div>
                                    <div class="field" id="MetodoCap1a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo4" value="${ufpr.msubtitulo4}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo4" cols="90" rows="7">${ufpr.msubcapitulo4}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub4">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="MetodoCap1ab" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo4" value="${ufpr.msubsubtitulo4}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo4" cols="90" rows="7">${ufpr.msubsubcapitulo4}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub4" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo5" value="${ufpr.msubtitulo5}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo5" cols="90" rows="7">${ufpr.msubcapitulo5}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub5">Adicionar Subcap&iacutetulo 3</button>
                                        <button type="button" id="EsconderMetodosub4">Remover Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="Metodosub4a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo5" value="${ufpr.msubsubtitulo5}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo5" cols="90" rows="7">${ufpr.msubsubcapitulo5}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub5" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 3:</label>
                                        <input name="msubtitulo6" value="${ufpr.msubtitulo6}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 3:</label>
                                        <textarea name="msubcapitulo6" cols="90" rows="7">${ufpr.msubcapitulo6}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub6">Adicionar Subcap&iacutetulo 4</button>
                                        <button type="button" id="EsconderMetodosub5">Remover Subcap&iacutetulo 3</button>
                                    </div>
                                            <div class="field" id="Metodosub5a" style="display:none"> 
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo6" value="${ufpr.msubsubtitulo6}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo6" cols="90" rows="7">${ufpr.msubsubcapitulo6}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub6" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 4:</label>
                                        <input name="msubtitulo7" value="${ufpr.msubtitulo7}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 4:</label>
                                        <textarea name="msubcapitulo7" cols="90" rows="7">${ufpr.msubcapitulo7}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub6">Remover Subcap&iacutetulo 4</button>
                                    </div>
                                            <div class="field" id="Metodosub6a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo7" value="${ufpr.msubsubtitulo7}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo7" cols="90" rows="7">${ufpr.msubsubcapitulo7}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                            <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>
			
			<!-- Step 7 -->

			<section class="idealsteps-step">
                            <h1 align="center">Metodologia:</h1>
			    <div class="field">
                                <label class="main">T&iacutetulo 1:</label>
                                <input name="mtitulo3" value="${ufpr.mtitulo3}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 1:</label>
                                <textarea name="mcapitulo3" cols="90" rows="7">${ufpr.mcapitulo3}</textarea><span class="error"></span><br/><br/><br/><br/>
                                <label class="main"></label>
                                <button type="button" id="MostrarMetodoCap2">Adicionar Cap&iacutetulo 2</button>
                            </div>
                                    <div class="field">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo8" value="${ufpr.msubtitulo8}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo8" cols="90" rows="7">${ufpr.msubcapitulo8}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub7">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo8" value="${ufpr.msubsubtitulo8}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo8" cols="90" rows="7">${ufpr.msubsubcapitulo8}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub7" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo9" value="${ufpr.msubtitulo9}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo9" cols="90" rows="7">${ufpr.msubcapitulo9}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub8">Adicionar Subcap&iacutetulo 3</button>
                                        <button type="button" id="EsconderMetodosub7">Remover Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="Metodosub7a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo9" value="${ufpr.msubsubtitulo9}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo9" cols="90" rows="7">${ufpr.msubsubcapitulo9}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub8" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 3:</label>
                                        <input name="msubtitulo10" value="${ufpr.msubtitulo10}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 3:</label>
                                        <textarea name="msubcapitulo10" cols="90" rows="7">${ufpr.msubcapitulo10}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub9">Adicionar Subcap&iacutetulo 4</button>
                                        <button type="button" id="EsconderMetodosub8">Remover Subcap&iacutetulo 3</button>
                                    </div>
                                            <div class="field" id="Metodosub8a" style="display:none"> 
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo10" value="${ufpr.msubsubtitulo10}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo10" cols="90" rows="7">${ufpr.msubsubcapitulo10}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub9" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 4:</label>
                                        <input name="msubtitulo11" value="${ufpr.msubtitulo11}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 4:</label>
                                        <textarea name="msubcapitulo11" cols="90" rows="7">${ufpr.msubcapitulo11}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub9">Remover Subcap&iacutetulo 4</button>
                                    </div>
                                            <div class="field" id="Metodosub9a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo11" value="${ufpr.msubsubtitulo11}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo11" cols="90" rows="7">${ufpr.msubsubcapitulo11}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
			    <div class="field" id="MetodoCap2" style="display:none">
                                <label class="main">T&iacutetulo 2:</label>
                                <input name="mtitulo4" value="${ufpr.mtitulo4}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 2:</label>
                                <textarea name="mcapitulo4" cols="90" rows="7">${ufpr.mcapitulo4}</textarea><span class="error"></span><br/><br/><br/><br/>
                               <label class="main"></label>
                                <button type="button" id="EsconderMetodoCap2">Remover Cap&iacutetulo 2</button>
                            </div>
                                    <div class="field" id="MetodoCap2a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo12" value="${ufpr.msubtitulo12}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo12" cols="90" rows="7">${ufpr.msubcapitulo12}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub10">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="MetodoCap2ab" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo12" value="${ufpr.msubsubtitulo12}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo12" cols="90" rows="7">${ufpr.msubsubcapitulo12}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub10" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubsubtitulo13" value="${ufpr.msubsubtitulo13}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo13" cols="90" rows="7">${ufpr.msubcapitulo13}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub11">Adicionar Subcap&iacutetulo 3</button>
                                        <button type="button" id="EsconderMetodosub10">Remover Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="Metodosub10a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo13" value="${ufpr.msubsubtitulo13}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo13" cols="90" rows="7">${ufpr.msubsubcapitulo13}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub11" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 3:</label>
                                        <input name="msubtitulo14" value="${ufpr.msubtitulo14}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 3:</label>
                                        <textarea name="msubcapitulo14" cols="90" rows="7">${ufpr.msubcapitulo14}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub12">Adicionar Subcap&iacutetulo 4</button>
                                        <button type="button" id="EsconderMetodosub11">Remover Subcap&iacutetulo 3</button>
                                    </div>
                                            <div class="field" id="Metodosub11a" style="display:none"> 
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo14" value="${ufpr.msubsubtitulo14}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo14" cols="90" rows="7">${ufpr.msubsubcapitulo14}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub12" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 4:</label>
                                        <input name="msubtitulo15"${ufpr.msubtitulo15} type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 4:</label>
                                        <textarea name="msubcapitulo15" cols="90" rows="7">${ufpr.msubcapitulo15}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub12">Remover Subcap&iacutetulo 4</button>
                                    </div>
                                            <div class="field" id="Metodosub12a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo15" value="${ufpr.msubsubtitulo15}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo15" cols="90" rows="7">${ufpr.msubsubcapitulo15}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                            <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>

                        <!-- Step 8 -->

			<section class="idealsteps-step">
                            <h1 align="center">Recursos:</h1>
			    <div class="field">
                                <label class="main">T&iacutetulo 1:</label>
                                <input name="mtitulo5" value="${ufpr.mtitulo5}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 1:</label>
                                <textarea name="mcapitulo5" cols="90" rows="7">${ufpr.mcapitulo5}</textarea><span class="error"></span><br/><br/><br/><br/>
                            </div>
                                    <div class="field">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo16" value="${ufpr.msubtitulo16}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo16" cols="90" rows="7">${ufpr.msubcapitulo16}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub13">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo17" value="${ufpr.msubsubtitulo17}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo17" cols="90" rows="7">${ufpr.msubsubcapitulo17}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub13" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo17" value="${ufpr.msubtitulo17}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo17" cols="90" rows="7">${ufpr.msubcapitulo17}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub14">Adicionar Subcap&iacutetulo 3</button>
                                        <button type="button" id="EsconderMetodosub13">Remover Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="Metodosub13a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo18" value="${ufpr.msubsubtitulo18}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo18" cols="90" rows="7">${ufpr.msubsubcapitulo18}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub14" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 3:</label>
                                        <input name="msubtitulo18" value="${ufpr.msubtitulo18}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 3:</label>
                                        <textarea name="msubcapitulo18" cols="90" rows="7">${ufpr.msubcapitulo18}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub15">Adicionar Subcap&iacutetulo 4</button>
                                        <button type="button" id="EsconderMetodosub14">Remover Subcap&iacutetulo 3</button>
                                    </div>
                                            <div class="field" id="Metodosub14a" style="display:none"> 
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo19" value="${ufpr.msubsubtitulo19}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo19" cols="90" rows="7">${ufpr.msubsubcapitulo19}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub15" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 4:</label>
                                        <input name="msubtitulo19" value="${ufpr.msubtitulo19}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 4:</label>
                                        <textarea name="msubcapitulo19" cols="90" rows="7">${ufpr.msubcapitulo19}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub15">Remover Subcap&iacutetulo 4</button>
                                    </div>
                                            <div class="field" id="Metodosub15a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo20" value="${ufpr.msubsubtitulo20}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo20" cols="90" rows="7">${ufpr.msubsubcapitulo20}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
			      <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>

			<!-- Step 9 -->

			<section class="idealsteps-step">
                            <h1 align="center">Cronograma:</h1>
			    <div class="field">
                                <label class="main">T&iacutetulo 1:</label>
                                <input name="mtitulo6" value="${ufpr.mtitulo6}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 1:</label>
                                <textarea name="mcapitulo6" cols="90" rows="7">${ufpr.mcapitulo6}</textarea><span class="error"></span><br/><br/><br/><br/>
                            </div>
                                    <div class="field">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo20" value="${ufpr.msubtitulo20}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo20" cols="90" rows="7">${ufpr.msubcapitulo20}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub16">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo21" value="${ufpr.msubsubtitulo21}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo21" cols="90" rows="7">${ufpr.msubsubcapitulo21}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub16" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo21" value="${ufpr.msubtitulo21}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo21" cols="90" rows="7">${ufpr.msubcapitulo21}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub17">Adicionar Subcap&iacutetulo 3</button>
                                        <button type="button" id="EsconderMetodosub16">Remover Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="Metodosub16a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo22" value="${ufpr.msubsubtitulo22}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo22" cols="90" rows="7">${ufpr.msubsubcapitulo22}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub17" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 3:</label>
                                        <input name="msubtitulo22" value="${ufpr.msubtitulo22}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 3:</label>
                                        <textarea name="msubcapitulo22" cols="90" rows="7">${ufpr.msubcapitulo22}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub18">Adicionar Subcap&iacutetulo 4</button>
                                        <button type="button" id="EsconderMetodosub17">Remover Subcap&iacutetulo 3</button>
                                    </div>
                                            <div class="field" id="Metodosub17a" style="display:none"> 
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo23" value="${ufpr.msubsubtitulo23}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo23" cols="90" rows="7">${ufpr.msubsubcapitulo23}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub18" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 4:</label>
                                        <input name="msubtitulo23" value="${ufpr.msubtitulo23}" type="text"><span class="error"></span><br><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 4:</label>
                                        <textarea name="msubcapitulo23" cols="90" rows="7">${ufpr.msubcapitulo23}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub18">Remover Subcap&iacutetulo 4</button>
                                    </div>
                                            <div class="field" id="Metodosub18a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo24" value="${ufpr.msubsubtitulo24}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo24" cols="90" rows="7">${ufpr.msubsubcapitulo24}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
			      <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>

                        <!-- Step 10 -->

                        <section class="idealsteps-step">	
                            <h1 align="center">Desenvolvimento e Conclus&atilde;o</h1>
			    <div class="field">
                                <label class="main">T&iacutetulo 1:</label>
                                <input name="mtitulo7" value="${ufpr.mtitulo7}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 1:</label>
                                <textarea name="mcapitulo7" cols="90" rows="7">${ufpr.mcapitulo7}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap3">Adicionar Cap&iacutetulo 2</button>
                            </div>
                                    <div class="field">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo24" value="${ufpr.msubtitulo24}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo24" cols="90" rows="7">${ufpr.msubcapitulo24}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub19">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo25" value="${ufpr.msubsubtitulo25}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo25" cols="90" rows="7">${ufpr.msubsubcapitulo25}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub19" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo25" value="${ufpr.msubtitulo25}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo25" cols="90" rows="7">${ufpr.msubcapitulo25}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub20">Adicionar Subcap&iacutetulo 3</button>
                                        <button type="button" id="EsconderMetodosub19">Remover Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="Metodosub19a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo26" value="${ufpr.msubsubtitulo26}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo26" cols="90" rows="7">${ufpr.msubsubcapitulo26}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
			    <div class="field" id="MetodoCap3" style="display:none">
                                <label class="main">T&iacutetulo 2:</label>
                                <input name="mtitulo8" value="${ufpr.mtitulo8}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 2:</label>
                                <textarea name="mcapitulo8" cols="90" rows="7">${ufpr.mcapitulo8}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="EsconderMetodoCap3">Remover Cap&iacutetulo 2</button>
                            </div>
                                    <div class="field" id="MetodoCap3a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo27" value="${ufpr.msubtitulo27}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo27" cols="90" rows="7">${ufpr.msubcapitulo27}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub22">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="MetodoCap3ab" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo29" value="${ufpr.msubsubtitulo29}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo29" cols="90" rows="7">${ufpr.msubsubcapitulo29}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
                                    <div class="field" id="Metodosub22" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo28" value="${ufpr.msubtitulo28}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo28" cols="90" rows="7">${ufpr.msubcapitulo28}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub23">Adicionar Subcap&iacutetulo 3</button>
                                        <button type="button" id="EsconderMetodosub22">Remover Subcap&iacutetulo 2</button>
                                    </div>
                                            <div class="field" id="Metodosub22a" style="display:none">
                                                <label class="main"></label><label class="main"></label><label class="main">Subsubt&iacutetulo 1:</label>
                                                <input name="msubsubtitulo30" value="${ufpr.msubsubtitulo30}" type="text"><span class="error"></span><br/><br/>
                                                <label class="main"></label><label class="main"></label><label class="main">SubsubCap&iacutetulo 1:</label>
                                                <textarea name="msubsubcapitulo30" cols="90" rows="7">${ufpr.msubsubcapitulo30}</textarea><span class="error"></span><br/><br/><br/><br/>
                                            </div>
			    <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>

                        <!-- Step 11 -->

                        <section class="idealsteps-step">
                            <h1 align="center">Refer&ecirc;ncias Impressas</h1>
                            <div class="field">
                                <label class="main">Nome do livro 1:</label>
                                <input name="livro1" value="${ufpr.livro1}" type="text">
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Autor do Livro 1:</label>
                                <input name="autor1" value="${ufpr.autor1}" type="text">
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Editora 1:</label>
                                <input name="editora1" value="${ufpr.editora1}" type="text">
                                <span class="error"></span></div>
			    <div class="field">
                                <label class="main">Ano 1:</label>
                                <input name="ano1" value="${ufpr.ano1}" type="text">
                                <span class="error"></span></div>
                            <div class="field"><label class="main"></label>
                                <button type="button" id="MostrarLivro1a">Adicionar livro 2</button>
                            </div>
                                
                            <div class="field" id="Livro1a" style="display:none">
                                <label class="main">Nome do livro 2:</label>
                                <input name="livro2" value="${ufpr.livro2}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro1b" style="display:none">
                                <label class="main">Autor do Livro 2:</label>
                                <input name="autor2" value="${ufpr.autor2}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro1f" style="display:none">
                                <label class="main">Editora 2:</label>
                                <input name="editora2" value="${ufpr.editora2}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro1g" style="display:none">
                                <label class="main">Ano 2:</label>
                                <input name="ano2" value="${ufpr.ano2}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro1e" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro2a">Adicionar livro 3</button>
                                <button type="button" id="EsconderLivro1a">Remover livro 2</button>
                            </div>
                            
                            <div class="field" id="Livro2a" style="display:none">
                                <label class="main">Nome do livro 3:</label>
                                <input name="livro3" value="${ufpr.livro3}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro2b" style="display:none">
                                <label class="main">Autor do Livro 3:</label>
                                <input name="autor3" value="${ufpr.autor3}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro2f" style="display:none">
                                <label class="main">Editora 3:</label>
                                <input name="editora3" value="${ufpr.editora3}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro2g" style="display:none">
                                <label class="main">Ano 3:</label>
                                <input name="ano3" value="${ufpr.ano3}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro2e" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro3a">Adicionar livro 4</button>
                                <button type="button" id="EsconderLivro2a">Remover livro 3</button>
                            </div>
                            
                            <div class="field" id="Livro3a" style="display:none">
                                <label class="main">Nome do livro 4:</label>
                                <input name="livro4" value="${ufpr.livro4}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro3b" style="display:none">
                                <label class="main">Autor do Livro 4:</label>
                                <input name="autor4" value="${ufpr.autor4}" type="text">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro3f" style="display:none">
                                <label class="main">Editora 4:</label>
                                <input name="editora4" value="${ufpr.editora4}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro3g" style="display:none">
                                <label class="main">Ano 4:</label>
                                <input name="ano4" value="${ufpr.ano4}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro3e" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro4a">Adicionar livro 5</button>
                                <button type="button" id="EsconderLivro3a">Remover livro 4</button>
                            </div>

                            <div class="field" id="Livro4a" style="display:none">
                                <label class="main">Nome do livro 5:</label>
                                <input name="livro5" value="${ufpr.livro5}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro4b" style="display:none">
                                <label class="main">Autor do Livro 5:</label>
                                <input name="autor5" value="${ufpr.autor5}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro4f" style="display:none">
                                <label class="main">Editora 2:</label>
                                <input name="editora5" value="${ufpr.editora5}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro4g" style="display:none">
                                <label class="main">Ano 2:</label>
                                <input name="ano5" value="${ufpr.ano5}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro4e" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro5a">Adicionar livro 6</button>
                                <button type="button" id="EsconderLivro4a">Remover livro 5</button>
                            </div>
                            
                            <div class="field" id="Livro5a" style="display:none">
                                <label class="main">Nome do livro 6:</label>
                                <input name="livro6" value="${ufpr.livro6}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro5b" style="display:none">
                                <label class="main">Autor do Livro 6:</label>
                                <input name="autor6" value="${ufpr.autor6}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro5f" style="display:none">
                                <label class="main">Editora 6:</label>
                                <input name="editora6" value="${ufpr.editora6}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro5g" style="display:none">
                                <label class="main">Ano 6:</label>
                                <input name="ano6" value="${ufpr.ano6}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro5e" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro6a">Adicionar livro 7</button>
                                <button type="button" id="EsconderLivro5a">Remover livro 6</button>
                            </div>
                            
                            <div class="field" id="Livro6a" style="display:none">
                                <label class="main">Nome do livro 7:</label>
                                <input name="livro7" value="${ufpr.livro7}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro6b" style="display:none">
                                <label class="main">Autor do Livro 7:</label>
                                <input name="autor7" value="${ufpr.autor7}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro6f" style="display:none">
                                <label class="main">Editora 7:</label>
                                <input name="editora7" value="${ufpr.editora7}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro6g" style="display:none">
                                <label class="main">Ano 7:</label>
                                <input name="ano7" value="${ufpr.ano7}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro6e" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro7a">Adicionar livro 8</button>
                                <button type="button" id="EsconderLivro6a">Remover livro 7</button>
                            </div>
                            
                            <div class="field" id="Livro7a" style="display:none">
                                <label class="main">Nome do livro 8:</label>
                                <input name="livro8" value="${ufpr.livro8}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro7b" style="display:none">
                                <label class="main">Autor do Livro 8:</label>
                                <input name="autor8" value="${ufpr.autor8}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro7f" style="display:none">
                                <label class="main">Editora 8:</label>
                                <input name="editora8" value="${ufpr.editora8}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro7g" style="display:none">
                                <label class="main">Ano 8:</label>
                                <input name="ano8" value="${ufpr.ano8}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro7e" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro8a">Adicionar livro 9</button>
                                <button type="button" id="EsconderLivro7a">Remover livro 8</button>
                            </div>
                            
                            <div class="field" id="Livro8a" style="display:none">
                                <label class="main">Nome do livro 9:</label>
                                <input name="livro9" value="${ufpr.livro9}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro8b" style="display:none">
                                <label class="main">Autor do Livro 9:</label>
                                <input name="autor9" value="${ufpr.autor9}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro8f" style="display:none">
                                <label class="main">Editora 9:</label>
                                <input name="editora9" value="${ufpr.editora9}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro8g" style="display:none">
                                <label class="main">Ano 9:</label>
                                <input name="ano9" value="${ufpr.ano9}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro8e" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro9a">Adicionar livro 10</button>
                                <button type="button" id="EsconderLivro8a">Remover livro 9</button>
                            </div>
                            
                            <div class="field" id="Livro9a" style="display:none">
                                <label class="main">Nome do livro 10:</label>
                                <input name="livro10" value="${ufpr.livro10}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro9b" style="display:none">
                                <label class="main">Autor do Livro 10:</label>
                                <input name="autor10" value="${ufpr.autor10}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro9f" style="display:none">
                                <label class="main">Editora 10:</label>
                                <input name="editora10" value="${ufpr.editora10}" type="text">
                                <span class="error"></span></div>
			    <div class="field" id="Livro9g" style="display:none">
                                <label class="main">Ano 10:</label>
                                <input name="ano10" value="${ufpr.livro10}" type="text">
				<span class="error"></span></div>
                            <div class="field" id="Livro9e" style="display:none"><label class="main"></label>
                                <button type="button" id="EsconderLivro9a">Remover livro 10</button>
                            </div>
                            
			    <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>

                        <!-- Step 12 -->

                        <section class="idealsteps-step">
                            <h1 align="center">Refer&ecirc;ncias Virtuais</h1>
                            <div class="field">
                                <label class="main">URL do Site 1:</label>
                                <input name="url1" value="${ufpr.url1}" type="text">
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Assunto 1:</label>
                                <input name="assunto1" value="${ufpr.assunto1}" type="text">
                                <span class="error"></span> </div>
                            <div class="field">
                                <label class="main">Data de Acesso 1:</label>
                                <input name="date1" value="${ufpr.date1}" type="date">
                                <span class="error"></span> </div>
			    <div class="field"><label class="main"></label>
                                <button type="button" id="MostrarLivro10a">Adicionar refer&ecirc;ncia 2</button>
                            </div>
			    
                            <div class="field" id="Livro10a" style="display:none">
                                <label class="main">URL do Site 2:</label>
                                <input name="url2" value="${ufpr.url2}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro10b" style="display:none">
                                <label class="main">Assunto 2:</label>
                                <input name="assunto2" value="${ufpr.assunto2}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro10c" style="display:none">
                                <label class="main">Data de Acesso 2:</label>
                                <input name="date2" value="${ufpr.date2}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro10d" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro11a">Adicionar refer&ecirc;ncia 3</button>
				<button type="button" id="EsconderLivro10a">Remover refer&ecirc;ncia 2</button>
                            </div>
			    
			    <div class="field" id="Livro11a" style="display:none">
                                <label class="main">URL do Site 3:</label>
                                <input name="url3" value="${ufpr.url3}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro11b" style="display:none">
                                <label class="main">Assunto 3:</label>
                                <input name="assunto3" value="${ufpr.assunto3}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro11c" style="display:none">
                                <label class="main">Data de Acesso 3:</label>
                                <input name="date3" value="${ufpr.date3}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro11d" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro12a">Adicionar refer&ecirc;ncia 4</button>
				<button type="button" id="EsconderLivro11a">Remover refer&ecirc;ncia 3</button>
                            </div>
			    
			    <div class="field" id="Livro12a" style="display:none">
                                <label class="main">URL do Site 4:</label>
                                <input name="url4" value="${ufpr.url4}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro12b" style="display:none">
                                <label class="main">Assunto 4:</label>
                                <input name="assunto4" value="${ufpr.assunto4}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro12c" style="display:none">
                                <label class="main">Data de Acesso 4:</label>
                                <input name="date4" value="${ufpr.date4}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro12d" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro13a">Adicionar refer&ecirc;ncia 5</button>
				<button type="button" id="EsconderLivro12a">Remover refer&ecirc;ncia 4</button>
                            </div>
			    
			    <div class="field" id="Livro13a" style="display:none">
                                <label class="main">URL do Site 5:</label>
                                <input name="url5" value="${ufpr.url5}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro13b" style="display:none">
                                <label class="main">Assunto 5:</label>
                                <input name="assunto5" value="${ufpr.assunto5}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro13c" style="display:none">
                                <label class="main">Data de Acesso 5:</label>
                                <input name="date5" value="${ufpr.date5}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro13d" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro14a">Adicionar refer&ecirc;ncia 6</button>
				<button type="button" id="EsconderLivro13a">Remover refer&ecirc;ncia 5</button>
                            </div>
				
			    <div class="field" id="Livro14a" style="display:none">
                                <label class="main">URL do Site 6:</label>
                                <input name="url6" value="${ufpr.url6}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro14b" style="display:none">
                                <label class="main">Assunto 6:</label>
                                <input name="assunto6" value="${ufpr.assunto6}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro14c" style="display:none">
                                <label class="main">Data de Acesso 6:</label>
                                <input name="date6" value="${ufpr.date6}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro14d" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro15a">Adicionar refer&ecirc;ncia 7</button>
				<button type="button" id="EsconderLivro14a">Remover refer&ecirc;ncia 6</button>
                            </div>
			    
			    <div class="field" id="Livro15a" style="display:none">
                                <label class="main">URL do Site 7:</label>
                                <input name="url7" value="${ufpr.url7}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro15b" style="display:none">
                                <label class="main">Assunto 7:</label>
                                <input name="assunto7" value="${ufpr.assunto7}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro15c" style="display:none">
                                <label class="main">Data de Acesso 7:</label>
                                <input name="date7" value="${ufpr.date7}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro15d" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro16a">Adicionar refer&ecirc;ncia 8</button>
				<button type="button" id="EsconderLivro15a">Remover refer&ecirc;ncia 7</button>
                            </div>
			    
			     <div class="field" id="Livro16a" style="display:none">
                                <label class="main">URL do Site 8:</label>
                                <input name="url8" value="${ufpr.url8}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro16b" style="display:none">
                                <label class="main">Assunto 8:</label>
                                <input name="assunto8" value="${ufpr.assunto8}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro16c" style="display:none">
                                <label class="main">Data de Acesso 8:</label>
                                <input name="date8" value="${ufpr.date8}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro16d" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro17a">Adicionar refer&ecirc;ncia 9</button>
				<button type="button" id="EsconderLivro16a">Remover refer&ecirc;ncia 8</button>
                            </div>
			    
			    <div class="field" id="Livro17a" style="display:none">
                                <label class="main">URL do Site 9:</label>
                                <input name="url9" value="${ufpr.url9}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro17b" style="display:none">
                                <label class="main">Assunto 9:</label>
                                <input name="assunto9" value="${ufpr.assunto9}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro17c" style="display:none">
                                <label class="main">Data de Acesso 9:</label>
                                <input name="date9" value="${ufpr.date9}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro17d" style="display:none"><label class="main"></label>
                                <button type="button" id="MostrarLivro18a">Adicionar refer&ecirc;ncia 10</button>
				<button type="button" id="EsconderLivro17a">Remover refer&ecirc;ncia 9</button>
                            </div>
			    
			    <div class="field" id="Livro18a" style="display:none">
                                <label class="main">URL do Site 10:</label>
                                <input name="url10" value="${ufpr.url10}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro18b" style="display:none">
                                <label class="main">Assunto 10:</label>
                                <input name="assunto10" value="${ufpr.assunto10}" type="text">
                                <span class="error"></span> </div>
                            <div class="field" id="Livro18c" style="display:none">
                                <label class="main">Data de Acesso 10:</label>
                                <input name="date10" value="${ufpr.date10}" type="date">
                                <span class="error"></span> </div>
			    <div class="field" id="Livro18d" style="display:none"><label class="main"></label>
				<button type="button" id="EsconderLivro18a">Remover refer&ecirc;ncia 10</button>
                            </div>
			    
			    <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="button" class="next">Next &raquo;</button>
                            </div>
                        </section>
			
			<!-- Step 13 -->

                        <section class="idealsteps-step">	
                            <h1 align="center">Ap&ecirc;ndices</h1>
			    <div class="field">
                                <label class="main">T&iacutetulo 1:</label>
                                <input name="titapen1" value="${ufpr.titapen1}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 1:</label>
                                <textarea name="capapen1" cols="90" rows="7">${ufpr.capapen1}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap4">Adicionar Cap&iacutetulo 2</button>
                            </div>
                                    <div class="field">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo31" value="${ufpr.msubtitulo31}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo31" cols="90" rows="7">${ufpr.msubcapitulo31}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub25">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub25" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo32" value="${ufpr.msubtitulo32}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo32" cols="90" rows="7">${ufpr.msubcapitulo32}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub25">Remover Subcap&iacutetulo 2</button>
                                    </div>
			    <div class="field" id="MetodoCap4" style="display:none">
                                <label class="main">T&iacutetulo 2:</label>
                                <input name="titapen2" value="${ufpr.titapen2}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 2:</label>
                                <textarea name="capapen2" cols="90" rows="7">${ufpr.capapen2}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap5">Adicionar Cap&iacutetulo 3</button>
				<button type="button" id="EsconderMetodoCap4">Remover Cap&iacutetulo 2</button>
                            </div>
                                    <div class="field" id="MetodoCap4a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo33" value="${ufpr.msubtitulo33}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo33" cols="90" rows="7">${ufpr.msubcapitulo33}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub26">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub26" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo34" value="${ufpr.msubtitulo34}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo34" cols="90" rows="7">${ufpr.msubcapitulo34}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub26">Remover Subcap&iacutetulo 2</button>
                                    </div>
			    <div class="field" id="MetodoCap5" style="display:none">
                                <label class="main">T&iacutetulo 3:</label>
                                <input name="titapen3" value="${ufpr.titapen3}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 3:</label>
                                <textarea name="capapen3" cols="90" rows="7">${ufpr.capapen3}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap6">Adicionar Cap&iacutetulo 4</button>
				<button type="button" id="EsconderMetodoCap5">Remover Cap&iacutetulo 3</button>
                            </div>
                                    <div class="field" id="MetodoCap5a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo35" value="${ufpr.msubtitulo35}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo35" cols="90" rows="7">${ufpr.msubcapitulo35}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub27">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub27" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo36" value="${ufpr.msubtitulo36}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo36" cols="90" rows="7">${ufpr.msubcapitulo36}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub27">Remover Subcap&iacutetulo 2</button>
                                    </div>
			    <div class="field" id="MetodoCap6" style="display:none">
                                <label class="main">T&iacutetulo 4:</label>
                                <input name="titapen4" value="${ufpr.titapen4}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 4:</label>
                                <textarea name="capapen4" cols="90" rows="7">${ufpr.capapen4}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap7">Adicionar Cap&iacutetulo 5</button>
				<button type="button" id="EsconderMetodoCap6">Remover Cap&iacutetulo 4</button>
                            </div>
                                    <div class="field" id="MetodoCap6a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo37" value="${ufpr.msubtitulo37}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo37" cols="90" rows="7">${ufpr.msubcapitulo37}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub28">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub28" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo38" value="${ufpr.msubtitulo38}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo38" cols="90" rows="7">${ufpr.msubcapitulo38}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub28">Remover Subcap&iacutetulo 2</button>
                                    </div>
			    <div class="field" id="MetodoCap7" style="display:none">
                                <label class="main">T&iacutetulo 5:</label>
                                <input name="titapen5" value="${ufpr.titapen5}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 5:</label>
                                <textarea name="capapen5" cols="90" rows="7">${ufpr.capapen5}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap8">Adicionar Cap&iacutetulo 6</button>
				<button type="button" id="EsconderMetodoCap7">Remover Cap&iacutetulo 5</button>
                            </div>
                                    <div class="field" id="MetodoCap7a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo39" value="${ufpr.msubtitulo39}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo39" cols="90" rows="7">${ufpr.msubcapitulo39}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub29">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub29" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo40" value="${ufpr.msubtitulo40}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo40" cols="90" rows="7">${ufpr.msubcapitulo40}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub29">Remover Subcap&iacutetulo 2</button>
                                    </div>
			     <div class="field" id="MetodoCap8" style="display:none">
                                <label class="main">T&iacutetulo 6:</label>
                                <input name="titapen6" value="${ufpr.titapen6}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 6:</label>
                                <textarea name="capapen6" cols="90" rows="7">${ufpr.capapen6}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap9">Adicionar Cap&iacutetulo 7</button>
				<button type="button" id="EsconderMetodoCap8">Remover Cap&iacutetulo 6</button>
                            </div>
                                    <div class="field" id="MetodoCap8a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo41" value="${ufpr.msubtitulo41}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo41" cols="90" rows="7">${ufpr.msubcapitulo41}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub30">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub30" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo42" value="${ufpr.msubtitulo42}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo42" cols="90" rows="7">${ufpr.msubcapitulo42}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub30">Remover Subcap&iacutetulo 2</button>
                                    </div>
			     <div class="field" id="MetodoCap9" style="display:none">
                                <label class="main">T&iacutetulo 7:</label>
                                <input name="titapen7" value="${ufpr.titapen7}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 7:</label>
                                <textarea name="capapen7" cols="90" rows="7">${ufpr.capapen7}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap10">Adicionar Cap&iacutetulo 8</button>
				<button type="button" id="EsconderMetodoCap9">Remover Cap&iacutetulo 7</button>
                            </div>
                                    <div class="field" id="MetodoCap9a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo43" value="${ufpr.subtitulo43}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo43" cols="90" rows="7">${ufpr.msubcapitulo43}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub31">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub31" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo44" value="${ufpr.msubtitulo44}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo44" cols="90" rows="7">${ufpr.msubcapitulo44}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub31">Remover Subcap&iacutetulo 2</button>
                                    </div>
			     <div class="field" id="MetodoCap10" style="display:none">
                                <label class="main">T&iacutetulo 8:</label>
                                <input name="titapen8" value="${ufpr.titapen8}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 8:</label>
                                <textarea name="capapen8" cols="90" rows="7">${ufpr.capapen8}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap11">Adicionar Cap&iacutetulo 9</button>
				<button type="button" id="EsconderMetodoCap10">Remover Cap&iacutetulo 8</button>
                            </div>
                                    <div class="field" id="MetodoCap10a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo45" value="${ufpr.msubtitulo45}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo45" cols="90" rows="7">${ufpr.msubcapitulo45}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub32">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub32" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo46" value="${ufpr.msubtitulo46}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo46" cols="90" rows="7">${ufpr.msubcapitulo46}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub32">Remover Subcap&iacutetulo 2</button>
                                    </div>
			     <div class="field" id="MetodoCap11" style="display:none">
                                <label class="main">T&iacutetulo 9:</label>
                                <input name="titapen9" value="${ufpr.titapen9}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 9:</label>
                                <textarea name="capapen9" cols="90" rows="7">${ufpr.capapen9}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="MostrarMetodoCap12">Adicionar Cap&iacutetulo 10</button>
				<button type="button" id="EsconderMetodoCap11">Remover Cap&iacutetulo 9</button>
                            </div>
                                    <div class="field" id="MetodoCap11a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo47" value="${ufpr.msubtitulo47}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo47" cols="90" rows="7">${ufpr.msubcapitulo47}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub33">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub33" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo48" value="${ufpr.msubtitulo48}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo48" cols="90" rows="7">${ufpr.msubcapitulo48}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub33">Remover Subcap&iacutetulo 2</button>
                                    </div>
			     <div class="field" id="MetodoCap12" style="display:none">
                                <label class="main">T&iacutetulo 10:</label>
                                <input name="titapen10" value="${ufpr.titapen10}" type="text"><span class="error"></span><br/><br/>
                                <label class="main">Cap&iacutetulo 10:</label>
                                <textarea name="capapen10" cols="90" rows="7">${ufpr.capapen10}</textarea><span class="error"></span><br/><br/><br/><br/>
				<label class="main"></label><label class="main"></label>
				<button type="button" id="EsconderMetodoCap12">Remover Cap&iacutetulo 10</button>
                            </div>
                                    <div class="field" id="MetodoCap12a" style="display:none">
                                        <label class="main"></label><label class="main">Subt&iacutetulo 1:</label>
                                        <input name="msubtitulo49" value="${ufpr.msubtitulo49}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 1:</label>
                                        <textarea name="msubcapitulo49" cols="90" rows="7">${ufpr.msubcapitulo49}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="MostrarMetodosub34">Adicionar Subcap&iacutetulo 2</button>
                                    </div>
                                    <div class="field" id="Metodosub34" style="display:none"><label class="main"></label>
                                        <label class="main">Subt&iacutetulo 2:</label>
                                        <input name="msubtitulo50" value="${ufpr.msubtitulo50}" type="text"><span class="error"></span><br/><br/>
                                        <label class="main"></label><label class="main">SubCap&iacutetulo 2:</label>
                                        <textarea name="msubcapitulo50" cols="90" rows="7">${ufpr.msubcapitulo50}</textarea><span class="error"></span><br/><br/><br/><br/>
                                        <label class="main"></label><label class="main"></label>
                                        <button type="button" id="EsconderMetodosub34">Remover Subcap&iacutetulo 2</button>
                                    </div>
			    
			     <div class="field buttons">
                                <label class="main">&nbsp;</label>
                                <button type="button" class="prev">&laquo; Prev</button>
                                <button type="submit">Finalizar!!!</button>
                            </div>
                        </section>

                    </div>
                    <span id="invalid"></span>
                </form>
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script> 
        <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script> 
        <script src="js/out/jquery.idealforms.js"></script> 
        <script>
            $('form.idealforms').idealforms('addRules', {
                'comments': 'required minmax:50:200'
            });
	    $('.prev').click(function () {
                $('.prev').show();
                $('form.idealforms').idealforms('prevStep');
            });
            $('.next').click(function () {
                $('.next').show();
                $('form.idealforms').idealforms('nextStep');
            });
        </script>
        <script type="text/javascript">
            $(document).ready(function(){
            $("#MostrarMetodoCap1").click(MostrarMetodoCap1);
            $("#EsconderMetodoCap1").click(EsconderMetodoCap1);
	    $("#MostrarMetodoCap2").click(MostrarMetodoCap2);
            $("#EsconderMetodoCap2").click(EsconderMetodoCap2);
	    $("#MostrarMetodoCap3").click(MostrarMetodoCap3);
            $("#EsconderMetodoCap3").click(EsconderMetodoCap3);
	    $("#MostrarMetodoCap4").click(MostrarMetodoCap4);
            $("#EsconderMetodoCap4").click(EsconderMetodoCap4);
	    $("#MostrarMetodoCap5").click(MostrarMetodoCap5);
            $("#EsconderMetodoCap5").click(EsconderMetodoCap5);
	    $("#MostrarMetodoCap6").click(MostrarMetodoCap6);
            $("#EsconderMetodoCap6").click(EsconderMetodoCap6);
	    $("#MostrarMetodoCap7").click(MostrarMetodoCap7);
            $("#EsconderMetodoCap7").click(EsconderMetodoCap7);
	    $("#MostrarMetodoCap8").click(MostrarMetodoCap8);
            $("#EsconderMetodoCap8").click(EsconderMetodoCap8);
	    $("#MostrarMetodoCap9").click(MostrarMetodoCap9);
            $("#EsconderMetodoCap9").click(EsconderMetodoCap9);
	    $("#MostrarMetodoCap10").click(MostrarMetodoCap10);
            $("#EsconderMetodoCap10").click(EsconderMetodoCap10);
	    $("#MostrarMetodoCap11").click(MostrarMetodoCap11);
            $("#EsconderMetodoCap11").click(EsconderMetodoCap11);
	    $("#MostrarMetodoCap12").click(MostrarMetodoCap12);
            $("#EsconderMetodoCap12").click(EsconderMetodoCap12);
            }); 
             function MostrarMetodoCap1(){
                $("#MetodoCap1").show();
                $("#MetodoCap1a").show();
                $("#MetodoCap1ab").show();
            }
            function EsconderMetodoCap1(){
                $("#MetodoCap1").hide();
                $("#MetodoCap1a").hide();
                $("#MetodoCap1ab").hide();
            }
	    function MostrarMetodoCap2(){
                $("#MetodoCap2").show();
                $("#MetodoCap2a").show();
                $("#MetodoCap2ab").show();
            }
            function EsconderMetodoCap2(){
                $("#MetodoCap2").hide();
                $("#MetodoCap2a").hide();
                $("#MetodoCap2ab").hide();
            }
	    function MostrarMetodoCap3(){
                $("#MetodoCap3").show();
                $("#MetodoCap3a").show();
                $("#MetodoCap3ab").show();
            }
	    function EsconderMetodoCap3(){
                $("#MetodoCap3").hide();
                $("#MetodoCap3a").hide();
                $("#MetodoCap3ab").hide();
            }
	    function MostrarMetodoCap4(){
                $("#MetodoCap4").show();
                $("#MetodoCap4a").show();
                $("#MetodoCap4ab").show();
            }
	    function EsconderMetodoCap4(){
                $("#MetodoCap4").hide();
                $("#MetodoCap4a").hide();
                $("#MetodoCap4ab").hide();
            }
	    function MostrarMetodoCap5(){
                $("#MetodoCap5").show();
                $("#MetodoCap5a").show();
                $("#MetodoCap5ab").show();
            }
	    function EsconderMetodoCap5(){
                $("#MetodoCap5").hide();
                $("#MetodoCap5a").hide();
                $("#MetodoCap5ab").hide();
            }
	    function MostrarMetodoCap6(){
                $("#MetodoCap6").show();
                $("#MetodoCap6a").show();
                $("#MetodoCap6ab").show();
            }
	    function EsconderMetodoCap6(){
                $("#MetodoCap6").hide();
                $("#MetodoCap6a").hide();
                $("#MetodoCap6ab").hide();
            }
	    function MostrarMetodoCap7(){
                $("#MetodoCap7").show();
                $("#MetodoCap7a").show();
                $("#MetodoCap7ab").show();
            }
	    function EsconderMetodoCap7(){
                $("#MetodoCap7").hide();
                $("#MetodoCap7a").hide();
                $("#MetodoCap7ab").hide();
            }
	    function MostrarMetodoCap8(){
                $("#MetodoCap8").show();
                $("#MetodoCap8a").show();
                $("#MetodoCap8ab").show();
            }
	    function EsconderMetodoCap8(){
                $("#MetodoCap8").hide();
                $("#MetodoCap8a").hide();
                $("#MetodoCap8ab").hide();
            }
	    function MostrarMetodoCap9(){
                $("#MetodoCap9").show();
                $("#MetodoCap9a").show();
                $("#MetodoCap9ab").show();
            }
	    function EsconderMetodoCap9(){
                $("#MetodoCap9").hide();
                $("#MetodoCap9a").hide();
                $("#MetodoCap9ab").hide();
            }
	    function MostrarMetodoCap10(){
                $("#MetodoCap10").show();
                $("#MetodoCap10a").show();
                $("#MetodoCap10ab").show();
            }
	    function EsconderMetodoCap10(){
                $("#MetodoCap10").hide();
                $("#MetodoCap10a").hide();
                $("#MetodoCap10ab").hide();
            }
	    function MostrarMetodoCap11(){
                $("#MetodoCap11").show();
                $("#MetodoCap11a").show();
                $("#MetodoCap11ab").show();
            }
	    function EsconderMetodoCap11(){
                $("#MetodoCap11").hide();
                $("#MetodoCap11a").hide();
                $("#MetodoCap11ab").hide();
            }
	    function MostrarMetodoCap12(){
                $("#MetodoCap12").show();
                $("#MetodoCap12a").show();
                $("#MetodoCap12ab").show();
            }
	    function EsconderMetodoCap12(){
                $("#MetodoCap12").hide();
                $("#MetodoCap12a").hide();
                $("#MetodoCap12ab").hide();
            }
        </script>
	<script type="text/javascript">
            $(document).ready(function () {
		$("#MostrarMetodosub1").click(MostrarMetodosub1);
		$("#MostrarMetodosub2").click(MostrarMetodosub2);
		$("#MostrarMetodosub3").click(MostrarMetodosub3);
		$("#MostrarMetodosub4").click(MostrarMetodosub4);
		$("#MostrarMetodosub5").click(MostrarMetodosub5);
		$("#MostrarMetodosub6").click(MostrarMetodosub6);
		$("#MostrarMetodosub7").click(MostrarMetodosub7);
		$("#MostrarMetodosub8").click(MostrarMetodosub8);
		$("#MostrarMetodosub9").click(MostrarMetodosub9);
		$("#MostrarMetodosub10").click(MostrarMetodosub10);
		$("#MostrarMetodosub11").click(MostrarMetodosub11);
		$("#MostrarMetodosub12").click(MostrarMetodosub12);
		$("#MostrarMetodosub13").click(MostrarMetodosub13);
		$("#MostrarMetodosub14").click(MostrarMetodosub14);
		$("#MostrarMetodosub15").click(MostrarMetodosub15);
		$("#MostrarMetodosub16").click(MostrarMetodosub16);
    		$("#MostrarMetodosub17").click(MostrarMetodosub17);
		$("#MostrarMetodosub18").click(MostrarMetodosub18);
		$("#MostrarMetodosub19").click(MostrarMetodosub19);
		$("#MostrarMetodosub20").click(MostrarMetodosub20);
		$("#MostrarMetodosub21").click(MostrarMetodosub21);
		$("#MostrarMetodosub22").click(MostrarMetodosub22);
		$("#MostrarMetodosub23").click(MostrarMetodosub23);
		$("#MostrarMetodosub24").click(MostrarMetodosub24);
		$("#MostrarMetodosub25").click(MostrarMetodosub25);
		$("#MostrarMetodosub26").click(MostrarMetodosub26);
		$("#MostrarMetodosub27").click(MostrarMetodosub27);
		$("#MostrarMetodosub28").click(MostrarMetodosub28);
		$("#MostrarMetodosub29").click(MostrarMetodosub29);
		$("#MostrarMetodosub30").click(MostrarMetodosub30);
		$("#MostrarMetodosub31").click(MostrarMetodosub31);
		$("#MostrarMetodosub32").click(MostrarMetodosub32);
		$("#MostrarMetodosub33").click(MostrarMetodosub33);
		$("#MostrarMetodosub34").click(MostrarMetodosub34);
		$("#MostrarMetodosub35").click(MostrarMetodosub35);
		
		$("#EsconderMetodosub1").click(EsconderMetodosub1);
		$("#EsconderMetodosub2").click(EsconderMetodosub2);
		$("#EsconderMetodosub3").click(EsconderMetodosub3);
		$("#EsconderMetodosub4").click(EsconderMetodosub4);
		$("#EsconderMetodosub5").click(EsconderMetodosub5);
		$("#EsconderMetodosub6").click(EsconderMetodosub6);
		$("#EsconderMetodosub7").click(EsconderMetodosub7);
		$("#EsconderMetodosub8").click(EsconderMetodosub8);
		$("#EsconderMetodosub9").click(EsconderMetodosub9);
		$("#EsconderMetodosub10").click(EsconderMetodosub10);
		$("#EsconderMetodosub11").click(EsconderMetodosub11);
		$("#EsconderMetodosub12").click(EsconderMetodosub12);
		$("#EsconderMetodosub13").click(EsconderMetodosub13);
		$("#EsconderMetodosub14").click(EsconderMetodosub14);
		$("#EsconderMetodosub15").click(EsconderMetodosub15);
		$("#EsconderMetodosub16").click(EsconderMetodosub16);
		$("#EsconderMetodosub17").click(EsconderMetodosub17);
		$("#EsconderMetodosub18").click(EsconderMetodosub18);
		$("#EsconderMetodosub19").click(EsconderMetodosub19);
		$("#EsconderMetodosub20").click(EsconderMetodosub20);
		$("#EsconderMetodosub21").click(EsconderMetodosub21);
		$("#EsconderMetodosub22").click(EsconderMetodosub22);
		$("#EsconderMetodosub23").click(EsconderMetodosub23);
		$("#EsconderMetodosub24").click(EsconderMetodosub24);
		$("#EsconderMetodosub25").click(EsconderMetodosub25);
		$("#EsconderMetodosub26").click(EsconderMetodosub26);
		$("#EsconderMetodosub27").click(EsconderMetodosub27);
		$("#EsconderMetodosub28").click(EsconderMetodosub28);
		$("#EsconderMetodosub29").click(EsconderMetodosub29);
		$("#EsconderMetodosub30").click(EsconderMetodosub30);
		$("#EsconderMetodosub31").click(EsconderMetodosub31);
		$("#EsconderMetodosub32").click(EsconderMetodosub32);
		$("#EsconderMetodosub33").click(EsconderMetodosub33);
		$("#EsconderMetodosub34").click(EsconderMetodosub34);
		$("#EsconderMetodosub35").click(EsconderMetodosub35);
	});
		
	 	function MostrarMetodosub1() {
		    $("#Metodosub1").show();
		    $("#Metodosub1a").show();}
	 	function MostrarMetodosub2() {
		    $("#Metodosub2").show();
		    $("#Metodosub2a").show();}
	 	function MostrarMetodosub3() {
		    $("#Metodosub3").show();
		    $("#Metodosub3a").show();}
	 	function MostrarMetodosub4() {
		    $("#Metodosub4").show();
		    $("#Metodosub4a").show();}
	 	function MostrarMetodosub5() {
		    $("#Metodosub5").show();
		    $("#Metodosub5a").show();}
	 	function MostrarMetodosub6() {
		    $("#Metodosub6").show();
		    $("#Metodosub6a").show();}
		function MostrarMetodosub7() {
		    $("#Metodosub7").show();
		    $("#Metodosub7a").show();}
		function MostrarMetodosub8() {
		    $("#Metodosub8").show();
		    $("#Metodosub8a").show();}
		function MostrarMetodosub9() {
		    $("#Metodosub9").show();
		    $("#Metodosub9a").show();}
		function MostrarMetodosub10() {
		    $("#Metodosub10").show();
		    $("#Metodosub10a").show();}
		function MostrarMetodosub11() {
		    $("#Metodosub11").show();
		    $("#Metodosub11a").show();}
		function MostrarMetodosub12() {
		    $("#Metodosub12").show();
		    $("#Metodosub12a").show();}
		function MostrarMetodosub13() {
		    $("#Metodosub13").show();
		    $("#Metodosub13a").show();}
		function MostrarMetodosub14() {
		    $("#Metodosub14").show();
		    $("#Metodosub14a").show();}
		function MostrarMetodosub15() {
		    $("#Metodosub15").show();
		    $("#Metodosub15a").show();}
		function MostrarMetodosub16() {
		    $("#Metodosub16").show();
		    $("#Metodosub16a").show();}
		function MostrarMetodosub17() {
		    $("#Metodosub17").show();
		    $("#Metodosub17a").show();}
		function MostrarMetodosub18() {
		    $("#Metodosub18").show();
		    $("#Metodosub18a").show();}
		function MostrarMetodosub19() {
		    $("#Metodosub19").show();
		    $("#Metodosub19a").show();}
		function MostrarMetodosub20() {
		    $("#Metodosub20").show();
		    $("#Metodosub20a").show();}
		function MostrarMetodosub21() {
		    $("#Metodosub21").show();
		    $("#Metodosub21a").show();}
		function MostrarMetodosub22() {
		    $("#Metodosub22").show();
		    $("#Metodosub22a").show();}
		function MostrarMetodosub23() {
		    $("#Metodosub23").show();
		    $("#Metodosub23a").show();}
		function MostrarMetodosub24() {
		    $("#Metodosub24").show();
		    $("#Metodosub24a").show();}
		function MostrarMetodosub25() {
		    $("#Metodosub25").show();
		    $("#Metodosub25a").show();}
		function MostrarMetodosub26() {
		    $("#Metodosub26").show();
		    $("#Metodosub26a").show();}
		function MostrarMetodosub27() {
		    $("#Metodosub27").show();
		    $("#Metodosub27a").show();}
		function MostrarMetodosub28() {
		    $("#Metodosub28").show();
		    $("#Metodosub28a").show();}
		function MostrarMetodosub29() {
		    $("#Metodosub29").show();
		    $("#Metodosub29a").show();}
		function MostrarMetodosub30() {
		    $("#Metodosub30").show();
		    $("#Metodosub30a").show();}
		function MostrarMetodosub31() {
		    $("#Metodosub31").show();
		    $("#Metodosub31a").show();}
		function MostrarMetodosub32() {
		    $("#Metodosub32").show();
		    $("#Metodosub32a").show();}
		function MostrarMetodosub33() {
		    $("#Metodosub33").show();
		    $("#Metodosub33a").show();}
		function MostrarMetodosub34() {
		    $("#Metodosub34").show();
		    $("#Metodosub34a").show();}
		function MostrarMetodosub35() {
		    $("#Metodosub35").show();
		    $("#Metodosub35a").show();}

		function EsconderMetodosub1() {
		    $("#Metodosub1").hide();
		    $("#Metodosub1a").hide();}
		function EsconderMetodosub2() {
		    $("#Metodosub2").hide();
		    $("#Metodosub2a").hide();}
		function EsconderMetodosub3() {
		    $("#Metodosub3").hide();
		    $("#Metodosub3a").hide();}
		function EsconderMetodosub4() {
		    $("#Metodosub4").hide();
		    $("#Metodosub4a").hide();}
		function EsconderMetodosub5() {
		    $("#Metodosub5").hide();
		    $("#Metodosub5a").hide();}
		function EsconderMetodosub6() {
		    $("#Metodosub6").hide();
		    $("#Metodosub6a").hide();}
		function EsconderMetodosub7() {
		    $("#Metodosub7").hide();
		    $("#Metodosub7a").hide();}
		function EsconderMetodosub8() {
		    $("#Metodosub8").hide();
		    $("#Metodosub8a").hide();}
		function EsconderMetodosub9() {
		    $("#Metodosub9").hide();
		    $("#Metodosub9a").hide();}
		function EsconderMetodosub10() {
		    $("#Metodosub10").hide();
		    $("#Metodosub10a").hide();}
		function EsconderMetodosub11() {
		    $("#Metodosub11").hide();
		    $("#Metodosub11a").hide();}
		function EsconderMetodosub12() {
		    $("#Metodosub12").hide();
		    $("#Metodosub12a").hide();}
		function EsconderMetodosub13() {
		    $("#Metodosub13").hide();
		    $("#Metodosub13a").hide();}
		function EsconderMetodosub14() {
		    $("#Metodosub14").hide();
		    $("#Metodosub14a").hide();}
		function EsconderMetodosub15() {
		    $("#Metodosub15").hide();
		    $("#Metodosub15a").hide();}
		function EsconderMetodosub16() {
		    $("#Metodosub16").hide();
		    $("#Metodosub16a").hide();}
		function EsconderMetodosub17() {
		    $("#Metodosub17").hide();
		    $("#Metodosub17a").hide();}
		function EsconderMetodosub18() {
		    $("#Metodosub18").hide();
		    $("#Metodosub18a").hide();}
		function EsconderMetodosub19() {
		    $("#Metodosub19").hide();
		    $("#Metodosub19a").hide();}
		function EsconderMetodosub20() {
		    $("#Metodosub20").hide();
		    $("#Metodosub20a").hide();}
		function EsconderMetodosub21() {
		    $("#Metodosub21").hide();
		    $("#Metodosub21a").hide();}
		function EsconderMetodosub22() {
		    $("#Metodosub22").hide();
		    $("#Metodosub22a").hide();}
		function EsconderMetodosub23() {
		    $("#Metodosub23").hide();
		    $("#Metodosub23a").hide();}
		function EsconderMetodosub24() {
		    $("#Metodosub24").hide();
		    $("#Metodosub24a").hide();}
		function EsconderMetodosub25() {
		    $("#Metodosub25").hide();
		    $("#Metodosub25a").hide();}
		function EsconderMetodosub26() {
		    $("#Metodosub26").hide();
		    $("#Metodosub26a").hide();}
		function EsconderMetodosub27() {
		    $("#Metodosub27").hide();
		    $("#Metodosub27a").hide();}
		function EsconderMetodosub28() {
		    $("#Metodosub28").hide();
		    $("#Metodosub28a").hide();}		
		function EsconderMetodosub29() {
		    $("#Metodosub29").hide();
		    $("#Metodosub29a").hide();}
		function EsconderMetodosub30() {
		    $("#Metodosub30").hide();
		    $("#Metodosub30a").hide();}
		function EsconderMetodosub31() {
		    $("#Metodosub31").hide();
		    $("#Metodosub31a").hide();}
		function EsconderMetodosub32() {
		    $("#Metodosub32").hide();
		    $("#Metodosub32a").hide();}
		function EsconderMetodosub33() {
		    $("#Metodosub33").hide();
		    $("#Metodosub33a").hide();}
		function EsconderMetodosub34() {
		    $("#Metodosub34").hide();
		    $("#Metodosub34a").hide();}
		function EsconderMetodosub35() {
		    $("#Metodosub35").hide();
		    $("#Metodosub35a").hide();}
	</script>
	<script type="text/javascript">
            $(document).ready(function () {
                $("#MostrarLivro1a").click(MostrarLivro1a);
		$("#MostrarLivro2a").click(MostrarLivro2a);
		$("#MostrarLivro3a").click(MostrarLivro3a);
		$("#MostrarLivro4a").click(MostrarLivro4a);
		$("#MostrarLivro5a").click(MostrarLivro5a);
		$("#MostrarLivro6a").click(MostrarLivro6a);
		$("#MostrarLivro7a").click(MostrarLivro7a);
		$("#MostrarLivro8a").click(MostrarLivro8a);
		$("#MostrarLivro9a").click(MostrarLivro9a);
		$("#MostrarLivro10a").click(MostrarLivro10a);
		$("#MostrarLivro11a").click(MostrarLivro11a);
		$("#MostrarLivro12a").click(MostrarLivro12a);
		$("#MostrarLivro13a").click(MostrarLivro13a);
		$("#MostrarLivro14a").click(MostrarLivro14a);
		$("#MostrarLivro15a").click(MostrarLivro15a);
		$("#MostrarLivro16a").click(MostrarLivro16a);
		$("#MostrarLivro17a").click(MostrarLivro17a);
		$("#MostrarLivro18a").click(MostrarLivro18a);
		
		$("#EsconderLivro1a").click(EsconderLivro1a);
		$("#EsconderLivro2a").click(EsconderLivro2a);
		$("#EsconderLivro3a").click(EsconderLivro3a);
		$("#EsconderLivro4a").click(EsconderLivro4a);
		$("#EsconderLivro5a").click(EsconderLivro5a);
		$("#EsconderLivro6a").click(EsconderLivro6a);
		$("#EsconderLivro7a").click(EsconderLivro7a);
		$("#EsconderLivro8a").click(EsconderLivro8a);
		$("#EsconderLivro9a").click(EsconderLivro9a);
		$("#EsconderLivro10a").click(EsconderLivro10a);
		$("#EsconderLivro11a").click(EsconderLivro11a);
		$("#EsconderLivro12a").click(EsconderLivro12a);
		$("#EsconderLivro13a").click(EsconderLivro13a);
		$("#EsconderLivro14a").click(EsconderLivro14a);
		$("#EsconderLivro15a").click(EsconderLivro15a);
		$("#EsconderLivro16a").click(EsconderLivro16a);
		$("#EsconderLivro17a").click(EsconderLivro17a);
		$("#EsconderLivro18a").click(EsconderLivro18a);
		 });
            function MostrarLivro1a() {
                $("#Livro1a").show();
		$("#Livro1b").show();
		$("#Livro1c").show();
		$("#Livro1d").show();
		$("#Livro1e").show();
		$("#Livro1f").show();
		$("#Livro1g").show();
            }
	    function MostrarLivro2a() {
                $("#Livro2a").show();
		$("#Livro2b").show();
		$("#Livro2c").show();
		$("#Livro2d").show();
		$("#Livro2e").show();
		$("#Livro2f").show();
		$("#Livro2g").show();
            }
	    function MostrarLivro3a() {
                $("#Livro3a").show();
		$("#Livro3b").show();
		$("#Livro3c").show();
		$("#Livro3d").show();
		$("#Livro3e").show();
		$("#Livro3f").show();
		$("#Livro3g").show();
            }
	    function MostrarLivro4a() {
                $("#Livro4a").show();
		$("#Livro4b").show();
		$("#Livro4c").show();
		$("#Livro4d").show();
		$("#Livro4e").show();
		$("#Livro4f").show();
		$("#Livro4g").show();
            }
	    function MostrarLivro5a() {
                $("#Livro5a").show();
		$("#Livro5b").show();
		$("#Livro5c").show();
		$("#Livro5d").show();
		$("#Livro5e").show();
		$("#Livro5f").show();
		$("#Livro5g").show();
            }
	    function MostrarLivro6a() {
                $("#Livro6a").show();
		$("#Livro6b").show();
		$("#Livro6c").show();
		$("#Livro6d").show();
		$("#Livro6e").show();
		$("#Livro6f").show();
		$("#Livro6g").show();
            }
	    function MostrarLivro7a() {
                $("#Livro7a").show();
		$("#Livro7b").show();
		$("#Livro7c").show();
		$("#Livro7d").show();
		$("#Livro7e").show();
		$("#Livro7f").show();
		$("#Livro7g").show();
            }
	    function MostrarLivro8a() {
                $("#Livro8a").show();
		$("#Livro8b").show();
		$("#Livro8c").show();
		$("#Livro8d").show();
		$("#Livro8e").show();
		$("#Livro8f").show();
		$("#Livro8g").show();
            }
	    function MostrarLivro9a() {
                $("#Livro9a").show();
		$("#Livro9b").show();
		$("#Livro9c").show();
		$("#Livro9d").show();
		$("#Livro9e").show();
		$("#Livro9f").show();
		$("#Livro9g").show();
            }
	    function MostrarLivro10a() {
                $("#Livro10a").show();
		$("#Livro10b").show();
		$("#Livro10c").show();
		$("#Livro10d").show();
		
            }
	    function MostrarLivro11a() {
                $("#Livro11a").show();
		$("#Livro11b").show();
		$("#Livro11c").show();
		$("#Livro11d").show();
            }
	    function MostrarLivro12a() {
                $("#Livro12a").show();
		$("#Livro12b").show();
		$("#Livro12c").show();
		$("#Livro12d").show();
		
            }
	    function MostrarLivro13a() {
                $("#Livro13a").show();
		$("#Livro13b").show();
		$("#Livro13c").show();
		$("#Livro13d").show();
		
            }
	    function MostrarLivro14a() {
                $("#Livro14a").show();
		$("#Livro14b").show();
		$("#Livro14c").show();
		$("#Livro14d").show();
            }
	    function MostrarLivro15a() {
                $("#Livro15a").show();
		$("#Livro15b").show();
		$("#Livro15c").show();
		$("#Livro15d").show();
	    }
	    function MostrarLivro16a() {
                $("#Livro16a").show();
		$("#Livro16b").show();
		$("#Livro16c").show();
		$("#Livro16d").show();
            }
	    function MostrarLivro17a() {
                $("#Livro17a").show();
		$("#Livro17b").show();
		$("#Livro17c").show();
		$("#Livro17d").show();
            }
	    function MostrarLivro18a() {
                $("#Livro18a").show();
		$("#Livro18b").show();
		$("#Livro18c").show();
		$("#Livro18d").show();
            }
	    
	    function EsconderLivro1a() {
		$("#Livro1a").hide();
		$("#Livro1b").hide();
		$("#Livro1c").hide();
		$("#Livro1d").hide();
		$("#Livro1e").hide();
		$("#Livro1f").hide();
		$("#Livro1g").hide();
            }
	    function EsconderLivro2a() {
		$("#Livro2a").hide();
		$("#Livro2b").hide();
		$("#Livro2c").hide();
		$("#Livro2d").hide();
		$("#Livro2e").hide();
		$("#Livro2f").hide();
		$("#Livro2g").hide();
            }
	    function EsconderLivro3a() {
		$("#Livro3a").hide();
		$("#Livro3b").hide();
		$("#Livro3c").hide();
		$("#Livro3d").hide();
		$("#Livro3e").hide();
		$("#Livro3f").hide();
		$("#Livro3g").hide();
            }
	    function EsconderLivro4a() {
		$("#Livro4a").hide();
		$("#Livro4b").hide();
		$("#Livro4c").hide();
		$("#Livro4d").hide();
		$("#Livro4e").hide();
		$("#Livro4f").hide();
		$("#Livro4g").hide();
            }
	    function EsconderLivro5a() {
		$("#Livro5a").hide();
		$("#Livro5b").hide();
		$("#Livro5c").hide();
		$("#Livro5d").hide();
		$("#Livro5e").hide();
		$("#Livro5f").hide();
		$("#Livro5g").hide();
            }
	    function EsconderLivro6a() {
		$("#Livro6a").hide();
		$("#Livro6b").hide();
		$("#Livro6c").hide();
		$("#Livro6d").hide();
		$("#Livro6e").hide();
		$("#Livro6f").hide();
		$("#Livro6g").hide();
            }
	    function EsconderLivro7a() {
		$("#Livro7a").hide();
		$("#Livro7b").hide();
		$("#Livro7c").hide();
		$("#Livro7d").hide();
		$("#Livro7e").hide();
		$("#Livro7f").hide();
		$("#Livro7g").hide();
            }
	    function EsconderLivro8a() {
		$("#Livro8a").hide();
		$("#Livro8b").hide();
		$("#Livro8c").hide();
		$("#Livro8d").hide();
		$("#Livro8e").hide();
		$("#Livro8f").hide();
		$("#Livro8g").hide();
            }
	    function EsconderLivro9a() {
		$("#Livro9a").hide();
		$("#Livro9b").hide();
		$("#Livro9c").hide();
		$("#Livro9d").hide();
		$("#Livro9e").hide();
		$("#Livro9f").hide();
		$("#Livro9g").hide();
            }
	    function EsconderLivro10a() {
		$("#Livro10a").hide();
		$("#Livro10b").hide();
		$("#Livro10c").hide();
		$("#Livro10d").hide();
		
            }
	    function EsconderLivro11a() {
		$("#Livro11a").hide();
		$("#Livro11b").hide();
		$("#Livro11c").hide();
		$("#Livro11d").hide();
            }
	    function EsconderLivro12a() {
		$("#Livro12a").hide();
		$("#Livro12b").hide();
		$("#Livro12c").hide();
		$("#Livro12d").hide();
            }
	    function EsconderLivro13a() {
		$("#Livro13a").hide();
		$("#Livro13b").hide();
		$("#Livro13c").hide();
		$("#Livro13d").hide();
            }
	    function EsconderLivro14a() {
		$("#Livro14a").hide();
		$("#Livro14b").hide();
		$("#Livro14c").hide();
		$("#Livro14d").hide();
            }
	    function EsconderLivro15a() {
		$("#Livro15a").hide();
		$("#Livro15b").hide();
		$("#Livro15c").hide();
		$("#Livro15d").hide();
            }
	    function EsconderLivro16a() {
		$("#Livro16a").hide();
		$("#Livro16b").hide();
		$("#Livro16c").hide();
		$("#Livro16d").hide();
            }
	    function EsconderLivro17a() {
		$("#Livro17a").hide();
		$("#Livro17b").hide();
		$("#Livro17c").hide();
		$("#Livro17d").hide();
            }
	    function EsconderLivro18a() {
		$("#Livro18a").hide();
		$("#Livro18b").hide();
		$("#Livro18c").hide();
		$("#Livro18d").hide();
	    }
	</script>
    </body>
</html>
