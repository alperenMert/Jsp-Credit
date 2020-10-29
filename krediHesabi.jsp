<html>
<head>
<title>Kredi Hesapla</title>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>

<h2>Online Kredi Hesabi - Sonuç sayfası</h2>
<br><br>

<jsp:useBean id="KrediHesapla" class="kredi.Kredi" />

<jsp:setProperty name="KrediHesapla" property="*" />


<b>İsim:</b> <jsp:getProperty name="KrediHesapla" property="isim" />
<br>
<b>Soyisim:</b> <jsp:getProperty name="KrediHesapla" property="soyIsim" />
<br>
<b>Aylık gelir:</b> <jsp:getProperty name="KrediHesapla" property="gelir" /> parabirimi 
<br>
<b>Ödeme süresi:</b> <jsp:getProperty name="KrediHesapla" property="sure" /> yıl
<br> 
<b>Ödeme yüzdesi:</b> % <jsp:getProperty name="KrediHesapla" property="odemeYuzdesi" /> (Gelirinizden kesilecek yüzde)
<br>
<b>Kredi yüzdesi:</b> % <jsp:getProperty name="KrediHesapla" property="krediYuzdesi" /> (Kredinizin yüzdesi)
<br>
<b>Alabileceğiniz kredi miktarı:</b> <jsp:getProperty name="KrediHesapla" property="krediMiktari" /> parabirimi
<br>

</body>
</html>

