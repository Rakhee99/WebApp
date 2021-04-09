package com.example.demo.dao;



import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.Content;

public interface ContentRepo extends CrudRepository<Content, Integer>
{
	

}
