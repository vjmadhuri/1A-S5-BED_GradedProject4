package com.greatLearning.employeeService.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.JpaRepository;

import com.greatLearning.employeeService.entity.Employee;




@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Integer>{
	
	
	public List<Employee> findByFirstname(String name);
	

	

}
