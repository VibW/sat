package com.prolifics.hellocontroller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentAddmissionController {

	@RequestMapping(value = "/addmissionForm.html", method = RequestMethod.GET)
	public ModelAndView getAddmissionForm() {
		ModelAndView model = new ModelAndView("AddmissionForm");
		return model;
	}

	@ModelAttribute
	public void addingCommonObject(Model model) {
		model.addAttribute("headerMsg", "Addmission Form");
	}
	
	

	@RequestMapping(value = "/submitAddmissionForm.html", method = RequestMethod.POST)
	public ModelAndView submitAddmissionForm(@ModelAttribute("student") Student student,BindingResult result) {

		/*
		 * Student student = new Student(); student.setStudentHobby(hobby);
		 * student.setStudentName(name);
		 */
		
		if(result.hasErrors()){
			ModelAndView model = new ModelAndView("AddmissionForm");
			return model;
		}
		ModelAndView model = new ModelAndView("AddmissionSuccess");
		// model.addObject("msg", "Details submitted by you : name " + name + "
		// and hobby is " + hobby);
		/* model.addObject("student", student); */
		return model;
	}

}
