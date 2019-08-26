package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class RegisterController {
	
	@RequestMapping("/register/step1")
	public String handleStep1() {
		System.out.println("들어오냐?");
		return "register/step1";
	}
	
	@RequestMapping(value="/register/step2", method = RequestMethod.POST)
	public String handleStep2(
		@RequestParam(value="agree",defaultValue="false")Boolean agree){
			if(!agree) {
				System.out.println("들어오냐?2");
				return "register/step1";
			}
			System.out.println("들어오냐?3");
			return"register/step2";
		}
	}

