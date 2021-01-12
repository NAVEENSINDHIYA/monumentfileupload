package com.springboot.web.entities;

import static javax.persistence.GenerationType.IDENTITY;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

import org.springframework.format.annotation.DateTimeFormat;
	@Entity
	@Table(name = "monument_final_tbl", uniqueConstraints = {
			@UniqueConstraint(columnNames = "gid")})
	public class MonumentModel {
		
		private int gid;
		private String name;
		private String monument_id;
		private String latitude;
		private String longitude;
		private String description_mn;
		private String location;
		private String st_id;
		private String state;
		private String dist_id;
		private String district;
		private String tal_id;
		private String taluka;
		private String vill_id;
		private String village;
		@DateTimeFormat(pattern = "dd/MM/yyyy HH:mm:ss")
		private Date createdDate;
		private Date update_date;
		private String circle;
		private String geom_type;
		private String addGeom;
		private int userid;
		private String minx;
		private String miny;
		private String maxx;
		private String maxy;
		private String cntx;
		private String cnty;
		private Double lat;
		private Double lon;
		private String username;
		private String image1;
		private String image2;
		private String image3;
		
		@Id
		@GeneratedValue(strategy = IDENTITY)
		@Column(name = "gid", unique = true, nullable = false)
		public int getGid() {
			return gid;
		}
		public void setGid(int gid) {
			this.gid = gid;
		}
		
		
	
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getMonument_id() {
			return monument_id;
		}
		public void setMonument_id(String monument_id) {
			this.monument_id = monument_id;
		}
		
		public String getDescription_mn() {
			return description_mn;
		}
		public void setDescription_mn(String description_mn) {
			this.description_mn = description_mn;
		}
		public String getLocation() {
			return location;
		}
		public void setLocation(String location) {
			this.location = location;
		}
		public String getSt_id() {
			return st_id;
		}
		public void setSt_id(String st_id) {
			this.st_id = st_id;
		}
		public String getState() {
			return state;
		}
		public void setState(String state) {
			this.state = state;
		}
		public String getDist_id() {
			return dist_id;
		}
		public void setDist_id(String dist_id) {
			this.dist_id = dist_id;
		}
		public String getDistrict() {
			return district;
		}
		public void setDistrict(String district) {
			this.district = district;
		}
		public String getTal_id() {
			return tal_id;
		}
		public void setTal_id(String tal_id) {
			this.tal_id = tal_id;
		}
		public String getTaluka() {
			return taluka;
		}
		public void setTaluka(String taluka) {
			this.taluka = taluka;
		}
		public String getVill_id() {
			return vill_id;
		}
		public void setVill_id(String vill_id) {
			this.vill_id = vill_id;
		}
		public String getVillage() {
			return village;
		}
		public void setVillage(String village) {
			this.village = village;
		}
		public Date getCreatedDate() {
			return createdDate;
		}
		public void setCreatedDate(Date createdDate) {
			this.createdDate = createdDate;
		}
		public String getGeom_type() {
			return geom_type;
		}
		public void setGeom_type(String geom_type) {
			this.geom_type = geom_type;
		}
		public String getAddGeom() {
			return addGeom;
		}
		public void setAddGeom(String addGeom) {
			this.addGeom = addGeom;
		}
		public int getUserid() {
			return userid;
		}
		public void setUserid(int userid) {
			this.userid = userid;
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
		public String getMinx() {
			return minx;
		}
		public void setMinx(String minx) {
			this.minx = minx;
		}
		public String getMiny() {
			return miny;
		}
		public void setMiny(String miny) {
			this.miny = miny;
		}
		public String getMaxx() {
			return maxx;
		}
		public void setMaxx(String maxx) {
			this.maxx = maxx;
		}
		public String getMaxy() {
			return maxy;
		}
		public void setMaxy(String maxy) {
			this.maxy = maxy;
		}
		public String getCntx() {
			return cntx;
		}
		public void setCntx(String cntx) {
			this.cntx = cntx;
		}
		public String getCnty() {
			return cnty;
		}
		public void setCnty(String cnty) {
			this.cnty = cnty;
		}
		public Date getUpdate_date() {
			return update_date;
		}
		public void setUpdate_date(Date update_date) {
			this.update_date = update_date;
		}
		
	
		public Double getLat() {
			return lat;
		}
		public void setLat(Double lat) {
			this.lat = lat;
		}
		public Double getLon() {
			return lon;
		}
		public void setLon(Double lon) {
			this.lon = lon;
		}
		public String getCircle() {
			return circle;
		}
		public void setCircle(String circle) {
			this.circle = circle;
		}
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		public String getImage1() {
			return image1;
		}
		public void setImage1(String image1) {
			this.image1 = image1;
		}
		public String getImage2() {
			return image2;
		}
		public void setImage2(String image2) {
			this.image2 = image2;
		}
		public String getImage3() {
			return image3;
		}
		public void setImage3(String image3) {
			this.image3 = image3;
		}
		
	
}