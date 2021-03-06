<%-- 
    Document   : produtoFormView
    Created on : 14 nov 2016, 22:26:36
    Author     : Bertran, Cláudio, Manoel e Thiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/htm; charset=UTF-8">
        <title>Formulário do Produto</title>
        <style type="text/css">
            <%@include file="/css/stylesheet.css" %>
        </style>
    </head>
    <body>
        <form:form method="POST" commandName="produto" action="produtoSalvoView">
            <div align="center"><br><br>
                <table class="tabelaRich500">
                    <tr>
                        <td colspan="2" style="text-align: center;" class="rowDarkGreen">
                            <label class="titulos">Formulário de Cadastro de Produto</label>
                        </td>
                    </tr>
                    <tr><td>&nbsp;</td><td></td></tr>
                    <tr>
                        <td class="alignRight">
                            <form:label path="codigo" cssClass="labelsBold">Código:</form:label>
                        </td>
                        <td class="alignLeft">
                            <form:input path="codigo" />
                        </td>
                    </tr>
                    <tr>
                        <td class="alignRight">
                            <form:label path="nome" cssClass="labelsBold">Nome:</form:label>
                        </td>
                        <td class="alignLeft">
                            <form:input path="nome" />
                        </td>
                    </tr>
                    <tr>
                        <td class="alignRight">
                            <form:label path="preco" cssClass="labelsBold">Preco:</form:label>
                        </td>
                        <td class="alignLeft">
                            <form:input path="preco"/>
                        </td>
                    </tr>
                    <tr><td>&nbsp;</td><td></td></tr>
                    <tr>
                        <td colspan="2" class="alignCenter">
                            <input type="submit" value="Salvar"/>
                        </td>
                    </tr>
                    <tr><td>&nbsp;</td><td></td></tr>
                </table>
            </div>
        </form:form>
        <br><br>
        <a href="index.htm" class="hiperlink">Início.</a><br>
    </body>
</html>
