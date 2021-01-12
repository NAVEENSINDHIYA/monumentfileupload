package com.springboot.web.entities;

import java.sql.Date;
import java.sql.Time;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class VisitorForm {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "form_id")
	private int id;
	
	private String monumentName;
	
	private String monumentStatus;
	private String ag;
	
	private String location;
	
	private long latitude;
	private long longitude;
	
	private String aboutM;
	
	private String historyM;
	
	private String circle;
	private String subCircle;
	private String manage;
	private String descrip;
	
	private String cultureH;
	
	private String security;
	
	private String archi;
	
	private String nAname;
	private int nAdist;
	private String nBstop;
	private int nBstopDist;
	private String nRsName;
	private int nRsDist;
	
	private String c1;
	private String c2;
	private String c3;
	private String c4;
	private String c5;
	private String c6;
	private String c7;
	private Time oTime; 
	private Time cTime;
	
	private String r1;
	private int tPrice;
	private int tPriceIa;
	private String iCageC;
	private int tPriceIc;
	private int tPriceCv;
	private int tPriceOf;
	private String r2;
	private String sec1;
	private int sec1p;
	private String eTicket;
	private String r3;
	private String cancelD;
	
	private String r4;
	private String e1name;
	private String e1desc;
	private String mo;
	private String tu;
	private String we;
	private String th;
	private String fr;
	private String sa;
	private String su;
	
	private String r5;
	private Time e1oTime;
	private Time e1cTime;
	private Time s1sTm;
	private Time s1cTm;
	private Time s2sTm;
	private Time s2cTm;
	private String docE1;
	private String r6;
	private String cDetail;
	
	private String r7;
	private int tiPrice;
	private int tiPiA;
	private String inCaC;
	private int tiPiC;
	private int tiPcV;
	private int tiPoF;
	private String r8;
	private String s1name;
	private int pS1;
	private String eT;
	private String r9;
	private String canD;
	
	private String ci;
	private String cj;
	private String ck;
	private String cl;
	private String cm;
	private String cn;
	private String co;
	private String cp;
	private String cq;
	private String ca;
	private String cb;
	private String cc;
	private String cd;
	private String ce;
	private String cf;
	private String cg;
	private String descr;
	
	private String pI1;
	private String pI2;
	private String pI3;
	
	private String weather;
	
	private String vMpla;
//	private String vMplan; // attach
	
	private String p1; 
	private String p2;
	private String p3;
	private String p4;
	private String p5;
	private String p6;
	private String p7;
	private String p8;
	private String p9;
	private String p0;
	private String o1;
	private String o2;
	private String o3;
	private String o4;
	private String o5;
	private String o6;
	private String o7;
	
	private String mInfo;
	private String sShop;
	
	private String pub1; 
	private int pub1p;
	private String pub2;
	private int pub2p;
	private String pub3;
	private int pub3p;
	
	private String onShop;
	
	private String pName; 
	private String phone; 
	private String eml;
	private String emlAd;
	private String pin;
	private String site; 
	
	private String pStore;
	private String aStore; 
	
//	private String ag1u;  // attach . change type
	private String ag1;
//	private String ag12;  // attach
	private String ag2;
	
	private String vTour;
	
	private String v360;
	
//	private String pGalU; // attach
	
//	private String vGalU; // attach
	
	private String n1t;
	private String n1d;
	private Date n1dt;
	
	private String feedbackC; 
	private String feedback;
	private String rating;
//	private String pic;    // attach	
	
	
	
	
	
	public VisitorForm() {
		super();
		// TODO Auto-generated constructor stub
	}





	public int getId() {
		return id;
	}





	public void setId(int id) {
		this.id = id;
	}





	public String getMonumentName() {
		return monumentName;
	}





	public void setMonumentName(String monumentName) {
		this.monumentName = monumentName;
	}





	public String getMonumentStatus() {
		return monumentStatus;
	}





	public void setMonumentStatus(String monumentStatus) {
		this.monumentStatus = monumentStatus;
	}





	public String getAg() {
		return ag;
	}





	public void setAg(String ag) {
		this.ag = ag;
	}





	public String getLocation() {
		return location;
	}





	public void setLocation(String location) {
		this.location = location;
	}





	public long getLatitude() {
		return latitude;
	}





	public void setLatitude(long latitude) {
		this.latitude = latitude;
	}





	public long getLongitude() {
		return longitude;
	}





	public void setLongitude(long longitude) {
		this.longitude = longitude;
	}





	public String getAboutM() {
		return aboutM;
	}





	public void setAboutM(String aboutM) {
		this.aboutM = aboutM;
	}





	public String getHistoryM() {
		return historyM;
	}





	public void setHistoryM(String historyM) {
		this.historyM = historyM;
	}





	public String getCircle() {
		return circle;
	}





	public void setCircle(String circle) {
		this.circle = circle;
	}





	public String getSubCircle() {
		return subCircle;
	}





	public void setSubCircle(String subCircle) {
		this.subCircle = subCircle;
	}





	public String getManage() {
		return manage;
	}





	public void setManage(String manage) {
		this.manage = manage;
	}





	public String getDescrip() {
		return descrip;
	}





	public void setDescrip(String descrip) {
		this.descrip = descrip;
	}





	public String getCultureH() {
		return cultureH;
	}





	public void setCultureH(String cultureH) {
		this.cultureH = cultureH;
	}





	public String getSecurity() {
		return security;
	}





	public void setSecurity(String security) {
		this.security = security;
	}





	public String getArchi() {
		return archi;
	}





	public void setArchi(String archi) {
		this.archi = archi;
	}





	public String getnAname() {
		return nAname;
	}





	public void setnAname(String nAname) {
		this.nAname = nAname;
	}





	public int getnAdist() {
		return nAdist;
	}





	public void setnAdist(int nAdist) {
		this.nAdist = nAdist;
	}





	public String getnBstop() {
		return nBstop;
	}





	public void setnBstop(String nBstop) {
		this.nBstop = nBstop;
	}





	public int getnBstopDist() {
		return nBstopDist;
	}





	public void setnBstopDist(int nBstopDist) {
		this.nBstopDist = nBstopDist;
	}





	public String getnRsName() {
		return nRsName;
	}





	public void setnRsName(String nRsName) {
		this.nRsName = nRsName;
	}





	public int getnRsDist() {
		return nRsDist;
	}





	public void setnRsDist(int nRsDist) {
		this.nRsDist = nRsDist;
	}





	public String getC1() {
		return c1;
	}





	public void setC1(String c1) {
		this.c1 = c1;
	}





	public String getC2() {
		return c2;
	}





	public void setC2(String c2) {
		this.c2 = c2;
	}





	public String getC3() {
		return c3;
	}





	public void setC3(String c3) {
		this.c3 = c3;
	}





	public String getC4() {
		return c4;
	}





	public void setC4(String c4) {
		this.c4 = c4;
	}





	public String getC5() {
		return c5;
	}





	public void setC5(String c5) {
		this.c5 = c5;
	}





	public String getC6() {
		return c6;
	}





	public void setC6(String c6) {
		this.c6 = c6;
	}





	public String getC7() {
		return c7;
	}





	public void setC7(String c7) {
		this.c7 = c7;
	}





	public Time getoTime() {
		return oTime;
	}





	public void setoTime(Time oTime) {
		this.oTime = oTime;
	}





	public Time getcTime() {
		return cTime;
	}





	public void setcTime(Time cTime) {
		this.cTime = cTime;
	}





	public String getR1() {
		return r1;
	}





	public void setR1(String r1) {
		this.r1 = r1;
	}





	public int gettPrice() {
		return tPrice;
	}





	public void settPrice(int tPrice) {
		this.tPrice = tPrice;
	}





	public int gettPriceIa() {
		return tPriceIa;
	}





	public void settPriceIa(int tPriceIa) {
		this.tPriceIa = tPriceIa;
	}





	public String getiCageC() {
		return iCageC;
	}





	public void setiCageC(String iCageC) {
		this.iCageC = iCageC;
	}





	public int gettPriceIc() {
		return tPriceIc;
	}





	public void settPriceIc(int tPriceIc) {
		this.tPriceIc = tPriceIc;
	}





	public int gettPriceCv() {
		return tPriceCv;
	}





	public void settPriceCv(int tPriceCv) {
		this.tPriceCv = tPriceCv;
	}





	public int gettPriceOf() {
		return tPriceOf;
	}





	public void settPriceOf(int tPriceOf) {
		this.tPriceOf = tPriceOf;
	}





	public String getR2() {
		return r2;
	}





	public void setR2(String r2) {
		this.r2 = r2;
	}





	public String getSec1() {
		return sec1;
	}





	public void setSec1(String sec1) {
		this.sec1 = sec1;
	}





	public int getSec1p() {
		return sec1p;
	}





	public void setSec1p(int sec1p) {
		this.sec1p = sec1p;
	}





	public String geteTicket() {
		return eTicket;
	}





	public void seteTicket(String eTicket) {
		this.eTicket = eTicket;
	}





	public String getR3() {
		return r3;
	}





	public void setR3(String r3) {
		this.r3 = r3;
	}





	public String getCancelD() {
		return cancelD;
	}





	public void setCancelD(String cancelD) {
		this.cancelD = cancelD;
	}





	public String getR4() {
		return r4;
	}





	public void setR4(String r4) {
		this.r4 = r4;
	}





	public String getE1name() {
		return e1name;
	}





	public void setE1name(String e1name) {
		this.e1name = e1name;
	}





	public String getE1desc() {
		return e1desc;
	}





	public void setE1desc(String e1desc) {
		this.e1desc = e1desc;
	}





	public String getMo() {
		return mo;
	}





	public void setMo(String mo) {
		this.mo = mo;
	}





	public String getTu() {
		return tu;
	}





	public void setTu(String tu) {
		this.tu = tu;
	}





	public String getWe() {
		return we;
	}





	public void setWe(String we) {
		this.we = we;
	}





	public String getTh() {
		return th;
	}





	public void setTh(String th) {
		this.th = th;
	}





	public String getFr() {
		return fr;
	}





	public void setFr(String fr) {
		this.fr = fr;
	}





	public String getSa() {
		return sa;
	}





	public void setSa(String sa) {
		this.sa = sa;
	}





	public String getSu() {
		return su;
	}





	public void setSu(String su) {
		this.su = su;
	}





	public String getR5() {
		return r5;
	}





	public void setR5(String r5) {
		this.r5 = r5;
	}





	public Time getE1oTime() {
		return e1oTime;
	}





	public void setE1oTime(Time e1oTime) {
		this.e1oTime = e1oTime;
	}





	public Time getE1cTime() {
		return e1cTime;
	}





	public void setE1cTime(Time e1cTime) {
		this.e1cTime = e1cTime;
	}





	public Time getS1sTm() {
		return s1sTm;
	}





	public void setS1sTm(Time s1sTm) {
		this.s1sTm = s1sTm;
	}





	public Time getS1cTm() {
		return s1cTm;
	}





	public void setS1cTm(Time s1cTm) {
		this.s1cTm = s1cTm;
	}





	public Time getS2sTm() {
		return s2sTm;
	}





	public void setS2sTm(Time s2sTm) {
		this.s2sTm = s2sTm;
	}





	public Time getS2cTm() {
		return s2cTm;
	}





	public void setS2cTm(Time s2cTm) {
		this.s2cTm = s2cTm;
	}





	public String getDocE1() {
		return docE1;
	}





	public void setDocE1(String docE1) {
		this.docE1 = docE1;
	}





	public String getR6() {
		return r6;
	}





	public void setR6(String r6) {
		this.r6 = r6;
	}





	public String getcDetail() {
		return cDetail;
	}





	public void setcDetail(String cDetail) {
		this.cDetail = cDetail;
	}





	public String getR7() {
		return r7;
	}





	public void setR7(String r7) {
		this.r7 = r7;
	}





	public int getTiPrice() {
		return tiPrice;
	}





	public void setTiPrice(int tiPrice) {
		this.tiPrice = tiPrice;
	}





	public int getTiPiA() {
		return tiPiA;
	}





	public void setTiPiA(int tiPiA) {
		this.tiPiA = tiPiA;
	}





	public String getInCaC() {
		return inCaC;
	}





	public void setInCaC(String inCaC) {
		this.inCaC = inCaC;
	}





	public int getTiPiC() {
		return tiPiC;
	}





	public void setTiPiC(int tiPiC) {
		this.tiPiC = tiPiC;
	}





	public int getTiPcV() {
		return tiPcV;
	}





	public void setTiPcV(int tiPcV) {
		this.tiPcV = tiPcV;
	}





	public int getTiPoF() {
		return tiPoF;
	}





	public void setTiPoF(int tiPoF) {
		this.tiPoF = tiPoF;
	}





	public String getR8() {
		return r8;
	}





	public void setR8(String r8) {
		this.r8 = r8;
	}





	public String getS1name() {
		return s1name;
	}





	public void setS1name(String s1name) {
		this.s1name = s1name;
	}





	public int getpS1() {
		return pS1;
	}





	public void setpS1(int pS1) {
		this.pS1 = pS1;
	}





	public String geteT() {
		return eT;
	}





	public void seteT(String eT) {
		this.eT = eT;
	}





	public String getR9() {
		return r9;
	}





	public void setR9(String r9) {
		this.r9 = r9;
	}





	public String getCanD() {
		return canD;
	}





	public void setCanD(String canD) {
		this.canD = canD;
	}





	public String getCi() {
		return ci;
	}





	public void setCi(String ci) {
		this.ci = ci;
	}





	public String getCj() {
		return cj;
	}





	public void setCj(String cj) {
		this.cj = cj;
	}





	public String getCk() {
		return ck;
	}





	public void setCk(String ck) {
		this.ck = ck;
	}





	public String getCl() {
		return cl;
	}





	public void setCl(String cl) {
		this.cl = cl;
	}





	public String getCm() {
		return cm;
	}





	public void setCm(String cm) {
		this.cm = cm;
	}





	public String getCn() {
		return cn;
	}





	public void setCn(String cn) {
		this.cn = cn;
	}





	public String getCo() {
		return co;
	}





	public void setCo(String co) {
		this.co = co;
	}





	public String getCp() {
		return cp;
	}





	public void setCp(String cp) {
		this.cp = cp;
	}





	public String getCq() {
		return cq;
	}





	public void setCq(String cq) {
		this.cq = cq;
	}





	public String getCa() {
		return ca;
	}





	public void setCa(String ca) {
		this.ca = ca;
	}





	public String getCb() {
		return cb;
	}





	public void setCb(String cb) {
		this.cb = cb;
	}





	public String getCc() {
		return cc;
	}





	public void setCc(String cc) {
		this.cc = cc;
	}





	public String getCd() {
		return cd;
	}





	public void setCd(String cd) {
		this.cd = cd;
	}





	public String getCe() {
		return ce;
	}





	public void setCe(String ce) {
		this.ce = ce;
	}





	public String getCf() {
		return cf;
	}





	public void setCf(String cf) {
		this.cf = cf;
	}





	public String getCg() {
		return cg;
	}





	public void setCg(String cg) {
		this.cg = cg;
	}





	public String getDescr() {
		return descr;
	}





	public void setDescr(String descr) {
		this.descr = descr;
	}





	public String getpI1() {
		return pI1;
	}





	public void setpI1(String pI1) {
		this.pI1 = pI1;
	}





	public String getpI2() {
		return pI2;
	}





	public void setpI2(String pI2) {
		this.pI2 = pI2;
	}





	public String getpI3() {
		return pI3;
	}





	public void setpI3(String pI3) {
		this.pI3 = pI3;
	}





	public String getWeather() {
		return weather;
	}





	public void setWeather(String weather) {
		this.weather = weather;
	}





	public String getvMpla() {
		return vMpla;
	}





	public void setvMpla(String vMpla) {
		this.vMpla = vMpla;
	}





	public String getP1() {
		return p1;
	}





	public void setP1(String p1) {
		this.p1 = p1;
	}





	public String getP2() {
		return p2;
	}





	public void setP2(String p2) {
		this.p2 = p2;
	}





	public String getP3() {
		return p3;
	}





	public void setP3(String p3) {
		this.p3 = p3;
	}





	public String getP4() {
		return p4;
	}





	public void setP4(String p4) {
		this.p4 = p4;
	}





	public String getP5() {
		return p5;
	}





	public void setP5(String p5) {
		this.p5 = p5;
	}





	public String getP6() {
		return p6;
	}





	public void setP6(String p6) {
		this.p6 = p6;
	}





	public String getP7() {
		return p7;
	}





	public void setP7(String p7) {
		this.p7 = p7;
	}





	public String getP8() {
		return p8;
	}





	public void setP8(String p8) {
		this.p8 = p8;
	}





	public String getP9() {
		return p9;
	}





	public void setP9(String p9) {
		this.p9 = p9;
	}





	public String getP0() {
		return p0;
	}





	public void setP0(String p0) {
		this.p0 = p0;
	}





	public String getO1() {
		return o1;
	}





	public void setO1(String o1) {
		this.o1 = o1;
	}





	public String getO2() {
		return o2;
	}





	public void setO2(String o2) {
		this.o2 = o2;
	}





	public String getO3() {
		return o3;
	}





	public void setO3(String o3) {
		this.o3 = o3;
	}





	public String getO4() {
		return o4;
	}





	public void setO4(String o4) {
		this.o4 = o4;
	}





	public String getO5() {
		return o5;
	}





	public void setO5(String o5) {
		this.o5 = o5;
	}





	public String getO6() {
		return o6;
	}





	public void setO6(String o6) {
		this.o6 = o6;
	}





	public String getO7() {
		return o7;
	}





	public void setO7(String o7) {
		this.o7 = o7;
	}





	public String getmInfo() {
		return mInfo;
	}





	public void setmInfo(String mInfo) {
		this.mInfo = mInfo;
	}





	public String getsShop() {
		return sShop;
	}





	public void setsShop(String sShop) {
		this.sShop = sShop;
	}





	public String getPub1() {
		return pub1;
	}





	public void setPub1(String pub1) {
		this.pub1 = pub1;
	}





	public int getPub1p() {
		return pub1p;
	}





	public void setPub1p(int pub1p) {
		this.pub1p = pub1p;
	}





	public String getPub2() {
		return pub2;
	}





	public void setPub2(String pub2) {
		this.pub2 = pub2;
	}





	public int getPub2p() {
		return pub2p;
	}





	public void setPub2p(int pub2p) {
		this.pub2p = pub2p;
	}





	public String getPub3() {
		return pub3;
	}





	public void setPub3(String pub3) {
		this.pub3 = pub3;
	}





	public int getPub3p() {
		return pub3p;
	}





	public void setPub3p(int pub3p) {
		this.pub3p = pub3p;
	}





	public String getOnShop() {
		return onShop;
	}





	public void setOnShop(String onShop) {
		this.onShop = onShop;
	}





	public String getpName() {
		return pName;
	}





	public void setpName(String pName) {
		this.pName = pName;
	}





	public String getPhone() {
		return phone;
	}





	public void setPhone(String phone) {
		this.phone = phone;
	}





	public String getEml() {
		return eml;
	}





	public void setEml(String eml) {
		this.eml = eml;
	}





	public String getEmlAd() {
		return emlAd;
	}





	public void setEmlAd(String emlAd) {
		this.emlAd = emlAd;
	}





	public String getPin() {
		return pin;
	}





	public void setPin(String pin) {
		this.pin = pin;
	}





	public String getSite() {
		return site;
	}





	public void setSite(String site) {
		this.site = site;
	}





	public String getpStore() {
		return pStore;
	}





	public void setpStore(String pStore) {
		this.pStore = pStore;
	}





	public String getaStore() {
		return aStore;
	}





	public void setaStore(String aStore) {
		this.aStore = aStore;
	}





	public String getAg1() {
		return ag1;
	}





	public void setAg1(String ag1) {
		this.ag1 = ag1;
	}





	public String getAg2() {
		return ag2;
	}





	public void setAg2(String ag2) {
		this.ag2 = ag2;
	}





	public String getvTour() {
		return vTour;
	}





	public void setvTour(String vTour) {
		this.vTour = vTour;
	}





	public String getV360() {
		return v360;
	}





	public void setV360(String v360) {
		this.v360 = v360;
	}





	public String getN1t() {
		return n1t;
	}





	public void setN1t(String n1t) {
		this.n1t = n1t;
	}





	public String getN1d() {
		return n1d;
	}





	public void setN1d(String n1d) {
		this.n1d = n1d;
	}





	public Date getN1dt() {
		return n1dt;
	}





	public void setN1dt(Date n1dt) {
		this.n1dt = n1dt;
	}





	public String getFeedbackC() {
		return feedbackC;
	}





	public void setFeedbackC(String feedbackC) {
		this.feedbackC = feedbackC;
	}





	public String getFeedback() {
		return feedback;
	}





	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}





	public String getRating() {
		return rating;
	}





	public void setRating(String rating) {
		this.rating = rating;
	}





	@Override
	public String toString() {
		return "VisitorForm [id=" + id + ", monumentName=" + monumentName + ", monumentStatus=" + monumentStatus
				+ ", ag=" + ag + ", location=" + location + ", latitude=" + latitude + ", longitude=" + longitude
				+ ", aboutM=" + aboutM + ", historyM=" + historyM + ", circle=" + circle + ", subCircle=" + subCircle
				+ ", manage=" + manage + ", descrip=" + descrip + ", cultureH=" + cultureH + ", security=" + security
				+ ", archi=" + archi + ", nAname=" + nAname + ", nAdist=" + nAdist + ", nBstop=" + nBstop
				+ ", nBstopDist=" + nBstopDist + ", nRsName=" + nRsName + ", nRsDist=" + nRsDist + ", c1=" + c1
				+ ", c2=" + c2 + ", c3=" + c3 + ", c4=" + c4 + ", c5=" + c5 + ", c6=" + c6 + ", c7=" + c7 + ", oTime="
				+ oTime + ", cTime=" + cTime + ", r1=" + r1 + ", tPrice=" + tPrice + ", tPriceIa=" + tPriceIa
				+ ", iCageC=" + iCageC + ", tPriceIc=" + tPriceIc + ", tPriceCv=" + tPriceCv + ", tPriceOf=" + tPriceOf
				+ ", r2=" + r2 + ", sec1=" + sec1 + ", sec1p=" + sec1p + ", eTicket=" + eTicket + ", r3=" + r3
				+ ", cancelD=" + cancelD + ", r4=" + r4 + ", e1name=" + e1name + ", e1desc=" + e1desc + ", mo=" + mo
				+ ", tu=" + tu + ", we=" + we + ", th=" + th + ", fr=" + fr + ", sa=" + sa + ", su=" + su + ", r5=" + r5
				+ ", e1oTime=" + e1oTime + ", e1cTime=" + e1cTime + ", s1sTm=" + s1sTm + ", s1cTm=" + s1cTm + ", s2sTm="
				+ s2sTm + ", s2cTm=" + s2cTm + ", docE1=" + docE1 + ", r6=" + r6 + ", cDetail=" + cDetail + ", r7=" + r7
				+ ", tiPrice=" + tiPrice + ", tiPiA=" + tiPiA + ", inCaC=" + inCaC + ", tiPiC=" + tiPiC + ", tiPcV="
				+ tiPcV + ", tiPoF=" + tiPoF + ", r8=" + r8 + ", s1name=" + s1name + ", pS1=" + pS1 + ", eT=" + eT
				+ ", r9=" + r9 + ", canD=" + canD + ", ci=" + ci + ", cj=" + cj + ", ck=" + ck + ", cl=" + cl + ", cm="
				+ cm + ", cn=" + cn + ", co=" + co + ", cp=" + cp + ", cq=" + cq + ", ca=" + ca + ", cb=" + cb + ", cc="
				+ cc + ", cd=" + cd + ", ce=" + ce + ", cf=" + cf + ", cg=" + cg + ", descr=" + descr + ", pI1=" + pI1
				+ ", pI2=" + pI2 + ", pI3=" + pI3 + ", weather=" + weather + ", vMpla=" + vMpla + ", p1=" + p1 + ", p2="
				+ p2 + ", p3=" + p3 + ", p4=" + p4 + ", p5=" + p5 + ", p6=" + p6 + ", p7=" + p7 + ", p8=" + p8 + ", p9="
				+ p9 + ", p0=" + p0 + ", o1=" + o1 + ", o2=" + o2 + ", o3=" + o3 + ", o4=" + o4 + ", o5=" + o5 + ", o6="
				+ o6 + ", o7=" + o7 + ", mInfo=" + mInfo + ", sShop=" + sShop + ", pub1=" + pub1 + ", pub1p=" + pub1p
				+ ", pub2=" + pub2 + ", pub2p=" + pub2p + ", pub3=" + pub3 + ", pub3p=" + pub3p + ", onShop=" + onShop
				+ ", pName=" + pName + ", phone=" + phone + ", eml=" + eml + ", emlAd=" + emlAd + ", pin=" + pin
				+ ", site=" + site + ", pStore=" + pStore + ", aStore=" + aStore + ", ag1=" + ag1 + ", ag2=" + ag2
				+ ", vTour=" + vTour + ", v360=" + v360 + ", n1t=" + n1t + ", n1d=" + n1d + ", n1dt=" + n1dt
				+ ", feedbackC=" + feedbackC + ", feedback=" + feedback + ", rating=" + rating + "]";
	}





	public VisitorForm(int id, String monumentName, String monumentStatus, String ag, String location, long latitude,
			long longitude, String aboutM, String historyM, String circle, String subCircle, String manage,
			String descrip, String cultureH, String security, String archi, String nAname, int nAdist, String nBstop,
			int nBstopDist, String nRsName, int nRsDist, String c1, String c2, String c3, String c4, String c5,
			String c6, String c7, Time oTime, Time cTime, String r1, int tPrice, int tPriceIa, String iCageC,
			int tPriceIc, int tPriceCv, int tPriceOf, String r2, String sec1, int sec1p, String eTicket, String r3,
			String cancelD, String r4, String e1name, String e1desc, String mo, String tu, String we, String th,
			String fr, String sa, String su, String r5, Time e1oTime, Time e1cTime, Time s1sTm, Time s1cTm, Time s2sTm,
			Time s2cTm, String docE1, String r6, String cDetail, String r7, int tiPrice, int tiPiA, String inCaC,
			int tiPiC, int tiPcV, int tiPoF, String r8, String s1name, int pS1, String eT, String r9, String canD,
			String ci, String cj, String ck, String cl, String cm, String cn, String co, String cp, String cq,
			String ca, String cb, String cc, String cd, String ce, String cf, String cg, String descr, String pI1,
			String pI2, String pI3, String weather, String vMpla, String p1, String p2, String p3, String p4, String p5,
			String p6, String p7, String p8, String p9, String p0, String o1, String o2, String o3, String o4,
			String o5, String o6, String o7, String mInfo, String sShop, String pub1, int pub1p, String pub2, int pub2p,
			String pub3, int pub3p, String onShop, String pName, String phone, String eml, String emlAd, String pin,
			String site, String pStore, String aStore, String ag1, String ag2, String vTour, String v360, String n1t,
			String n1d, Date n1dt, String feedbackC, String feedback, String rating) {
		super();
		this.id = id;
		this.monumentName = monumentName;
		this.monumentStatus = monumentStatus;
		this.ag = ag;
		this.location = location;
		this.latitude = latitude;
		this.longitude = longitude;
		this.aboutM = aboutM;
		this.historyM = historyM;
		this.circle = circle;
		this.subCircle = subCircle;
		this.manage = manage;
		this.descrip = descrip;
		this.cultureH = cultureH;
		this.security = security;
		this.archi = archi;
		this.nAname = nAname;
		this.nAdist = nAdist;
		this.nBstop = nBstop;
		this.nBstopDist = nBstopDist;
		this.nRsName = nRsName;
		this.nRsDist = nRsDist;
		this.c1 = c1;
		this.c2 = c2;
		this.c3 = c3;
		this.c4 = c4;
		this.c5 = c5;
		this.c6 = c6;
		this.c7 = c7;
		this.oTime = oTime;
		this.cTime = cTime;
		this.r1 = r1;
		this.tPrice = tPrice;
		this.tPriceIa = tPriceIa;
		this.iCageC = iCageC;
		this.tPriceIc = tPriceIc;
		this.tPriceCv = tPriceCv;
		this.tPriceOf = tPriceOf;
		this.r2 = r2;
		this.sec1 = sec1;
		this.sec1p = sec1p;
		this.eTicket = eTicket;
		this.r3 = r3;
		this.cancelD = cancelD;
		this.r4 = r4;
		this.e1name = e1name;
		this.e1desc = e1desc;
		this.mo = mo;
		this.tu = tu;
		this.we = we;
		this.th = th;
		this.fr = fr;
		this.sa = sa;
		this.su = su;
		this.r5 = r5;
		this.e1oTime = e1oTime;
		this.e1cTime = e1cTime;
		this.s1sTm = s1sTm;
		this.s1cTm = s1cTm;
		this.s2sTm = s2sTm;
		this.s2cTm = s2cTm;
		this.docE1 = docE1;
		this.r6 = r6;
		this.cDetail = cDetail;
		this.r7 = r7;
		this.tiPrice = tiPrice;
		this.tiPiA = tiPiA;
		this.inCaC = inCaC;
		this.tiPiC = tiPiC;
		this.tiPcV = tiPcV;
		this.tiPoF = tiPoF;
		this.r8 = r8;
		this.s1name = s1name;
		this.pS1 = pS1;
		this.eT = eT;
		this.r9 = r9;
		this.canD = canD;
		this.ci = ci;
		this.cj = cj;
		this.ck = ck;
		this.cl = cl;
		this.cm = cm;
		this.cn = cn;
		this.co = co;
		this.cp = cp;
		this.cq = cq;
		this.ca = ca;
		this.cb = cb;
		this.cc = cc;
		this.cd = cd;
		this.ce = ce;
		this.cf = cf;
		this.cg = cg;
		this.descr = descr;
		this.pI1 = pI1;
		this.pI2 = pI2;
		this.pI3 = pI3;
		this.weather = weather;
		this.vMpla = vMpla;
		this.p1 = p1;
		this.p2 = p2;
		this.p3 = p3;
		this.p4 = p4;
		this.p5 = p5;
		this.p6 = p6;
		this.p7 = p7;
		this.p8 = p8;
		this.p9 = p9;
		this.p0 = p0;
		this.o1 = o1;
		this.o2 = o2;
		this.o3 = o3;
		this.o4 = o4;
		this.o5 = o5;
		this.o6 = o6;
		this.o7 = o7;
		this.mInfo = mInfo;
		this.sShop = sShop;
		this.pub1 = pub1;
		this.pub1p = pub1p;
		this.pub2 = pub2;
		this.pub2p = pub2p;
		this.pub3 = pub3;
		this.pub3p = pub3p;
		this.onShop = onShop;
		this.pName = pName;
		this.phone = phone;
		this.eml = eml;
		this.emlAd = emlAd;
		this.pin = pin;
		this.site = site;
		this.pStore = pStore;
		this.aStore = aStore;
		this.ag1 = ag1;
		this.ag2 = ag2;
		this.vTour = vTour;
		this.v360 = v360;
		this.n1t = n1t;
		this.n1d = n1d;
		this.n1dt = n1dt;
		this.feedbackC = feedbackC;
		this.feedback = feedback;
		this.rating = rating;
	}
	
	
	
	
	
	
}
