<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Produto Inserido</title>
<style type="text/css">
    <%@include file="/css/stylesheet.css" %>
</style>
<%@ page isELIgnored="false"%>
</head>
    <body>
        <div align="center"><br><br>
            <table class="tabelaRich500">
                <tr>
                    <td colspan="2" style="text-align: center;" class="rowDarkGreen">
                        <label class="titulos">Dados do produto cadastrado:</label>
                    </td>
                </tr>
                <tr><td>&nbsp;</td><td></td></tr>
                <tr>
                    <td class="alignRight">
                        <label class="labelsBold">Codigo:</label>
                    </td>
                    <td class="alignLeft">
                        <label class="infoMessage">${produto.codigo}</label>
                    </td>
                </tr>
                <tr>
                    <td class="alignRight">
                        <label class="labelsBold">Nome:</label>
                    </td>
                    <td class="alignLeft">
                        <label class="infoMessage">${produto.nome}</label>
                    </td>
                </tr>
                <tr>
                    <td class="alignRight">
                        <label class="labelsBold">Preco:</label>
                    </td>
                    <td class="alignLeft">
                        <label class="infoMessage">${produto.preco}</label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center;" class="rowDarkGreen">
                        <label class="titulos">${produto}</label>
                    </td>
                </tr>
            </table>
        </div>
        <br><br>
        <a href="index.htm" class="hiperlink">Início.</a><br>
        <a href="produtoFormView.htm" class="hiperlink">Formulário de cadastro de produto.</a><br>
    </body>
</html>
