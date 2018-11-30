package com.xt.common;

public class AddressDetail {
	String id;
	String name;
	String phone;
	String address;
	String detailAddress;
	String province;
	String city;
	String area;
	@Override
	public String toString() {
		return "AddressDetail [id=" + id + ", name=" + name + ", phone=" + phone + ", address=" + address
				+ ", detailAddress=" + detailAddress + "]";
	}

	public AddressDetail() {
		
	}
	

	public AddressDetail(String id, String name, String phone, String address, String detailAddress, String province,
			String city, String area) {
		super();
		this.id = id;
		this.name = name;
		this.phone = phone;
		this.address = address;
		this.detailAddress = detailAddress;
		this.province = province;
		this.city = city;
		this.area = area;
	}

	public String getProvince() {
		return province;
	}

	public void setProvince(String province) {
		this.province = province;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getDetailAddress() {
		return detailAddress;
	}

	public void setDetailAddress(String detailAddress) {
		this.detailAddress = detailAddress;
	}
	
	
	
	
}
