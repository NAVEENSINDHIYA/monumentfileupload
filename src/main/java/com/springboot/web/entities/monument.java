package com.springboot.web.entities;

//import java.util.Date;



import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;



@Entity
@Table(name = "monument", uniqueConstraints = { @UniqueConstraint(columnNames = "mid") })

	
	

public class monument {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "mid" )
	private int mid;
	    private String mname;
	    private String latitude;
	    private String longitude;
	    private String history;
	    private String managedby;
	    private String yourname;
	    private String mobile;
	    private String address;
        private  String monumentfiles;
	    
		public int getMid() {
			return mid;
		}
		
		public void setMid(int mid) {
			this.mid = mid;
		}
		public String getMname() {
			return mname;
		}
		public void setMname(String mname) {
			this.mname = mname;
		}
		public String getLatitude() {
			return latitude;
		}
		public void setLatitude(String latitude) {
			this.latitude = latitude;
		}
		public String getLongitude() {
			return longitude;
		}
		public void setLongitude(String longitude) {
			this.longitude = longitude;
		}
		public String getHistory() {
			return history;
		}
		public void setHistory(String history) {
			this.history = history;
		}
		public String getManagedby() {
			return managedby;
		}
		public void setManagedby(String managedby) {
			this.managedby = managedby;
		}
		public String getYourname() {
			return yourname;
		}
		public void setYourname(String yourname) {
			this.yourname = yourname;
		}
		public String getMobile() {
			return mobile;
		}
		public void setMobile(String mobile) {
			this.mobile = mobile;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getMonumentfiles() {
			return monumentfiles;
		}
		public void setMonumentfiles(String monumentfiles) {
			this.monumentfiles = monumentfiles;
		}
		
}	
