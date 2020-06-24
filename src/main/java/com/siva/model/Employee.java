package com.siva.model;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Employee {
	private Integer empId;
	private String empName;
	private String password;
	private Double empSal;
	private String empGen;
	private String empAddr;
	private String empDept;
	private List<String> empShift;
	

}
