package com.spring.model;

import lombok.Data;

@Data
public class Lib_RentDTO {
 
	private int rent_no;
	private int rent_bookno;
	private int rent_memno;
	private int rent_price;
	private String rent_start;
	private String rent_end;
	private int rent_fee;
	private int rent_mileage;
}
