
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import= "java.util.ArrayList"%>
<%@ page import= "SanremoPackage.CArtisti"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
ArrayList<SanremoPackage.CArtisti> ArtistaAL= new ArrayList<SanremoPackage.CArtisti>();

SanremoPackage.CArtisti Artista1 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista2 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista3 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista4 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista5 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista6 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista7 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista8 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista9 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista10 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista11 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista12 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista13 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista14 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista15 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista16 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista17 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista18 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista19 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista20 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista21 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista22 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista23 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista24 = new SanremoPackage.CArtisti();
SanremoPackage.CArtisti Artista25 = new SanremoPackage.CArtisti();


Artista1.setNome ("Achille Lauro");
Artista1.setImmagini("Achille lauro.jpg");
ArtistaAL.add(Artista1);

Artista2.setNome ("Aka 7even");
Artista1.setImmagini("aka7even.jpg");
ArtistaAL.add(Artista2);

Artista3.setNome ("Ana Mena");
Artista1.setImmagini("");
ArtistaAL.add(Artista3);

Artista4.setNome ("Dargen D");
Artista1.setImmagini("");
ArtistaAL.add(Artista4);

Artista5.setNome ("Ditonellapiaga con Rettore");
Artista1.setImmagini("");
ArtistaAL.add(Artista5);

Artista6.setNome ("Elisa");
Artista1.setImmagini("");
ArtistaAL.add(Artista6);

Artista7.setNome ("Emma");
Artista1.setImmagini("");
ArtistaAL.add(Artista7);

Artista8.setNome ("Fabrizio Moro");
Artista1.setImmagini("");
ArtistaAL.add(Artista8);

Artista9.setNome ("Gianni Morandi");
Artista1.setImmagini("");
ArtistaAL.add(Artista9);

Artista10.setNome ("Giovanni Truppi");
Artista1.setImmagini("");
ArtistaAL.add(Artista10);

Artista11.setNome ("Giusy Ferreri");
Artista1.setImmagini("");
ArtistaAL.add(Artista11);

Artista12.setNome ("Highsnob e Hu");
Artista1.setImmagini("");
ArtistaAL.add(Artista12);

Artista13.setNome ("Iramaì");
Artista1.setImmagini("");
ArtistaAL.add(Artista13);

Artista14.setNome ("Iva Zanicchi");
Artista1.setImmagini("");
ArtistaAL.add(Artista14);

Artista15.setNome ("La Rappresentante di Lista");
Artista1.setImmagini("");
ArtistaAL.add(Artista15);

Artista16.setNome ("Le Vibrazioni");
Artista1.setImmagini("");
ArtistaAL.add(Artista16);

Artista17.setNome ("Mahmood e Blanco");
Artista1.setImmagini("");
ArtistaAL.add(Artista17);

Artista18.setNome ("Massimo Ranieri");
Artista1.setImmagini("");
ArtistaAL.add(Artista18);

Artista19.setNome ("Matteo Romano");
Artista1.setImmagini("");
ArtistaAL.add(Artista19);

Artista20.setNome ("Michele Bravi");
Artista1.setImmagini("");
ArtistaAL.add(Artista20);

Artista21.setNome ("Noemi");
Artista1.setImmagini("");
ArtistaAL.add(Artista21);

Artista22.setNome ("Rkomi");
Artista1.setImmagini("");
ArtistaAL.add(Artista22);

Artista23.setNome ("Sangiovanni");
Artista1.setImmagini("");
ArtistaAL.add(Artista23);

Artista24.setNome ("Tananai");
Artista1.setImmagini("");
ArtistaAL.add(Artista24);

Artista25.setNome ("Yuman");
Artista1.setImmagini("");
ArtistaAL.add(Artista25);

%>

<table>
		<tr>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="Achille Lauro.jpg" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%=  %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%=  %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%=  %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
<td><a href="VotiArtisti.jsp?name=<%=  %>"><img src="<%= %>" width="250px" height="300px"></a></td>
		</tr>
</table>





</body>
</html>