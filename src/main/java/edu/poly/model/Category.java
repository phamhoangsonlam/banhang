package edu.poly.model;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "categories")
public class Category implements Serializable{
	@Id
	String id;
	String name;
	@OneToMany(mappedBy = "category")
	List<Product> products;
}
