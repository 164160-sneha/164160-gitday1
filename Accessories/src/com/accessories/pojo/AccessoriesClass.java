package com.accessories.pojo;

public class AccessoriesClass {
	int item_no;
	String item_name;
	int item_price;
	
	public AccessoriesClass(int item_no, String item_name, int item_price) {
		super();
		this.item_no = item_no;
		this.item_name = item_name;
		this.item_price = item_price;
	}

	public int getItem_no() {
		return item_no;
	}

	public void setItem_no(int item_no) {
		this.item_no = item_no;
	}

	public String getItem_name() {
		return item_name;
	}

	public void setItem_name(String item_name) {
		this.item_name = item_name;
	}

	public int getItem_price() {
		return item_price;
	}

	public void setItem_price(int item_price) {
		this.item_price = item_price;
	}

	@Override
	public String toString() {
		return "AccessoriesClass [item_no=" + item_no + ", item_name="
				+ item_name + ", item_price=" + item_price + "]";
	}
	
}
