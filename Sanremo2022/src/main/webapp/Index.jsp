<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.ArrayList" %>
    <%@page import="SanremoPackage.CArtisti" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sanremo 2022</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
body {
font-family: Tahoma;
margin: 0;
padding: 0;
text-align: center;
}

a {
text-decoration: none;
color: darkblue;
}

a:hover {
text-decoration: underline;
}

img {
width: 175px;
height: 250px;
border: 2px solid #aaa;
}

#header {
background-color: red;
color: #fff;
padding: 5px;
}

#header a{
color: #fff;
text-decoration: none;
}

#main table {
margin: 0 auto;
}

#footer {
font: 12px Tahoma;
margin: 25px 0 50px 0;
}

#footer a {
margin-right: 10px;
}

</style>
</head>
<body>


<div id="header">
<h1><a href="index.jsp">Sanremo</a></h1>
</div>

<div id="main">
<h3>Artisti di Sanremo 2022</h3>
<table>
<%

CArtisti Artist1 = new CArtisti();
CArtisti Artist2 = new CArtisti();
CArtisti Artist3 = new CArtisti();
CArtisti Artist4 = new CArtisti();
CArtisti Artist5 = new CArtisti();
CArtisti Artist6 = new CArtisti();
CArtisti Artist7 = new CArtisti();
CArtisti Artist8 = new CArtisti();
CArtisti Artist9 = new CArtisti();
CArtisti Artist10 = new CArtisti();
CArtisti Artist11 = new CArtisti();
CArtisti Artist12 = new CArtisti();
CArtisti Artist13 = new CArtisti();
CArtisti Artist14 = new CArtisti();
CArtisti Artist15 = new CArtisti();
CArtisti Artist16 = new CArtisti();
CArtisti Artist17 = new CArtisti();
CArtisti Artist18 = new CArtisti();
CArtisti Artist19 = new CArtisti();
CArtisti Artist20 = new CArtisti();
CArtisti Artist21 = new CArtisti();
CArtisti Artist22 = new CArtisti();
CArtisti Artist23 = new CArtisti();
CArtisti Artist24 = new CArtisti();
CArtisti Artist25= new CArtisti();


String token=(String)session.getAttribute("token");

if(token!="true"){
ArrayList<CArtisti> artisti= new ArrayList<CArtisti>();

Artist1.setNome("Achille Lauro");
Artist1.Immagine("Achille lauro.jpg");
artisti.add(Artist1);

Artist2.setNome("Aka 7even");
Artist2.Immagine("aka7even.jpg");
artisti.add(Artist2);

Artist3.setNome("Ana Mena");
Artist3.Immagine("ana mena.jpg");
artisti.add(Artist3);

Artist4.setNome("Dargen D'Amico");
Artist4.Immagine("dargen d'amico.jpg");
artisti.add(Artist4);

Artist5.setNome("ditonellapiega con rettore");
Artist5.Immagine("ditonellapiega con reattore.jpg");
artisti.add(Artist5);

Artist6.setNome("Elisa");
Artist6.Immagine("elisa.jpg");
artisti.add(Artist6);

Artist7.setNome("Emma");
Artist7.Immagine("emma.jpg");
artisti.add(Artist7);

Artist8.setNome("Gianni Morandi");
Artist8.Immagine("gianni morandi.jpg");
artisti.add(Artist8);

Artist9.setNome("Giusy Ferreri");
Artist9.Immagine("Giusy ferreri.jpg");
artisti.add(Artist9);

Artist10.setNome("Highsnob e Hu");
Artist10.Immagine("highsnob e hu.jpg");
artisti.add(Artist10);

Artist11.setNome("Irama");
Artist11.Immagine("Irama.jpg");
artisti.add(Artist11);

Artist12.setNome("Iva Zanicchi");
Artist12.Immagine("iva zanicchi.jpg");
artisti.add(Artist12);

Artist13.setNome("La Rappresentante di Lista");
Artist13.Immagine("la rappresentante di lista.jpg");
artisti.add(Artist13);

Artist14.setNome("Le Vibrazioni");
Artist14.Immagine("Le vibrazioni.jpg");
artisti.add(Artist14);

Artist15.setNome("Mahmood e Blanco");
Artist15.Immagine("mahmood e blanco.jpg");
artisti.add(Artist15);

Artist16.setNome("Massimo Ranieri");
Artist16.Immagine("massimo ranieri.jpg");
artisti.add(Artist16);

Artist17.setNome("Matteo Romano");
Artist17.Immagine("Matteo romano.jpg");
artisti.add(Artist17);

Artist18.setNome("Michele Bravi");
Artist18.Immagine("michele bravi.jpg");
artisti.add(Artist18);

Artist19.setNome("Noemi");
Artist19.Immagine("noemi.jpg");
artisti.add(Artist19);

Artist20.setNome("Rkomi");
Artist20.Immagine("rkomi.jpg");
artisti.add(Artist20);

Artist21.setNome("Sangiovanni");
Artist21.Immagine("Sangiovannni.jpg");
artisti.add(Artist21);

Artist22.setNome("Tananai");
Artist22.Immagine("tananai.jpg");
artisti.add(Artist22);

Artist23.setNome("Yuman");
Artist23.Immagine("Yuman.jpg");
artisti.add(Artist23);

Artist24.setNome("Fabrizio Moro");
Artist24.Immagine("fabrizio moro.jpg");
artisti.add(Artist24);

Artist25.setNome("giovanni truppi");
Artist25.Immagine("giovanni truppi.jpg");
artisti.add(Artist25);

session.setAttribute("Artisti",artisti);

int b=0;
out.print("<tr>");
for(int i=0;i<25;i++){
out.print("<td>");
out.print("<div class=\"card\" style=\"width: 200px;\">"+
" <img class=\"card-img-top\" src=\"img/"+artisti.get(i).Immagine()+"\" alt=\"Card image cap\">"+
 "<div class=\"card-body\">"+
   "<h6 class=\"card-title\">"+artisti.get(i).getNome()+"</h6>"+
   "<a href=\"VotiArtisti.jsp?indice="+i+"\" class=\"btn btn-primary\">Vota questo artista</a>"+
 "</div>"+
"</div>");
out.print("</td>");
b+=1;
if(b==4){
b=0;
out.print("</tr><tr>");
}
}

}else{
ArrayList<CArtisti> artisti2= (ArrayList<CArtisti>)session.getAttribute("Artisti");

String token2 = (String)session.getAttribute("token2");
if(token2!="true"){
int indic = (int)session.getAttribute("ind");
String posOneg="";
String temp=request.getParameter("voto");
if(temp!=""){
int voto = Integer.valueOf(request.getParameter("voto")).intValue();
if(voto>0){
posOneg="Hai inserito un voto positivo.";
}else if(voto<0){
posOneg="Hai inserito un voto negativo.";
}else if(voto==0){
posOneg="Hai inserito un voto neutrale.";
}
}
artisti2.get(indic).setVoto(posOneg);
session.setAttribute("Artisti",artisti2);
session.setAttribute("token2","false");

}

int b=0;
out.print("<tr>");
for(int i=0;i<25;i++){
out.print("<td>");
out.print("<div class=\"card\" style=\"width: 200px;\">"+
" <img class=\"card-img-top\" src=\"img/"+artisti2.get(i).Immagine()+"\" alt=\"Card image cap\">"+
 "<div class=\"card-body\">"+
   "<h6 class=\"card-title\">"+artisti2.get(i).getNome()+"</h6>"+
   "<a href=\"VotiArtisti.jsp?indice="+i+"\" class=\"btn btn-primary\">Vota questo artista</a>"+
 "</div>"+
"</div>");
out.print("</td>");
b+=1;
if(b==4){
b=0;
out.print("</tr><tr>");
}
}
}

%>
</tr>
<tr>
<td></td>
<td><a href="Tabella voti.jsp">Tabella con tutti i voti</a></td>
<td></td>
</tr>
</table>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>