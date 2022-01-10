package com.example.demo.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.dao.ContentRepo;
import com.example.demo.model.Content;
@Controller
public class ContentController 
{
		@Autowired
		ContentRepo repo;
		
		@RequestMapping("/")
		public String home()
		{
			return "home.jsp";
		}
		@RequestMapping("/addProblem")
		public String addContent(Content content)
		{
			repo.save(content);
			return "createIssue.jsp";
		}
		@RequestMapping("/getProblem")
		public ModelAndView getContent(@RequestParam int aid)
		{
			ModelAndView mv= new ModelAndView("searchIssue.jsp");
			Content content = repo.findById(aid).orElse(new Content());
			mv.addObject(content);
			return mv;
		}
		@RequestMapping("/deleteProblem")
		public ModelAndView deleteContent(@RequestParam int aid)
		{
			ModelAndView mv= new ModelAndView("deletedIssue.jsp");
			Content content = repo.findById(aid).orElse(new Content());
			mv.addObject(content);
			repo.deleteById(aid);
			return mv;
		}
		@RequestMapping("/updateProblem")
		public String updateContent(Content content, int aid)
		{
			repo.save(content);
			return "updateIssue.jsp";
		}
	
}

