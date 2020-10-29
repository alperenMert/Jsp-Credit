<html>
<head>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<title>Kredi Hesapla</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>

<body>

<h2>JSP Kredi Hesabı</h2>

<jsp:useBean id="KrediHesapla" class="kredi.Kredi" />

<jsp:setProperty name="KrediHesapla" property="isim" value="Ahmet" />
<jsp:setProperty name="KrediHesapla" property="soyIsim" value="Kılıç" />
<jsp:setProperty name="KrediHesapla" property="gelir" value="3500" />
<jsp:setProperty name="KrediHesapla" property="sure" value="30" />
<jsp:setProperty name="KrediHesapla" property="odemeYuzdesi" value="0.35" />
<jsp:setProperty name="KrediHesapla" property="krediYuzdesi" value="0.15" />


<b>İsim:</b> <jsp:getProperty name="KrediHesapla" property="isim" />
<br>
<b>Soyisim:</b> <jsp:getProperty name="KrediHesapla" property="soyIsim" />
<br>
<b>Aylık gelir:</b> <jsp:getProperty name="KrediHesapla" property="gelir" /> parabirimi 
<br>
<b>Ödeme süresi:</b> <jsp:getProperty name="KrediHesapla" property="sure" /> yıl
<br>
<b>Ödeme yüzdesi:</b> <jsp:getProperty name="KrediHesapla" property="odemeYuzdesi" /> (Gelirinizden kesilecek yüzde)
<br>
<b>Kredi yüzdesi:</b> <jsp:getProperty name="KrediHesapla" property="krediYuzdesi" /> (Kredinizin yüzdesi)
<br>
<b>Alabileceğiniz kredi miktarı:</b> <jsp:getProperty name="KrediHesapla" property="krediMiktari" /> parabirimi
<br>






</body>
</html>

