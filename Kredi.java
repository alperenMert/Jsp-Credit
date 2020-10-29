package kredi;

public class Kredi{
	
	private String isim="";
	private String soyIsim="";
	private double gelir=0.0;
	private int sure=1;
	private double odemeYuzdesi=1.0;
	private double krediYuzdesi=1.0;
	private double krediMiktari=0.0;
	
	public void setIsim(String isim){
		this.isim=isim;
	}
	public void setSoyIsim(String soyIsim){
		this.soyIsim=soyIsim;
	}
	public void setGelir(double gelir){
		this.gelir=gelir;
	}
	public void setSure(int sure){
		this.sure=sure;
	}
	public void setOdemeYuzdesi(double odemeYuzdesi){
		this.odemeYuzdesi=odemeYuzdesi;
	}
	public void setKrediYuzdesi(double krediYuzdesi){
		this.krediYuzdesi=krediYuzdesi;
	}
	public void setKrediMiktari(double krediMiktari){
		this.krediMiktari=krediMiktari;
	}
	public String getIsim(){
		return isim;
	}
	public String getSoyIsim(){
		return soyIsim;
	}
	public double getGelir(){
		return gelir;
	}
	public int getSure(){
		return sure;
	}
	public double getOdemeYuzdesi(){
		return odemeYuzdesi;
	}
	public double getKrediYuzdesi(){
		return krediYuzdesi;
	}
	public double getKrediMiktari(){
		krediMiktari= gelir*(1+odemeYuzdesi/100)*sure*12*(1-krediYuzdesi/100);
		return (krediMiktari);
	}
}