package springapp.web;


import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import springapp.domain.Product;
import springapp.service.ProductManager;
import springapp.service.PriceIncrease;

@Controller
@RequestMapping("/application")
@SessionAttributes("price")
public class PriceIncreaseFormController {

    /** Logger for this class and subclasses */
	protected final Log logger = LogFactory.getLog(getClass());

    private ProductManager productManager;
    
    @InitBinder
    public void initBinder(WebDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
    
    @RequestMapping(method=RequestMethod.GET)
    public ModelAndView priceIncreasePage(){
    	return new ModelAndView("/priceincrease", "price", 5);
    }
    
    @RequestMapping(value="hello", method=RequestMethod.POST)
    public ModelAndView onSubmit(HttpServletRequest request, HttpServletResponse response, BindingResult result) throws ServletException {
    
    	ModelAndView mav = new ModelAndView("/hello");
    	
        int increase = 0;
        logger.info("Increasing prices by " + increase + "%.");

        //productManager.increasePrice(increase);

        //mav.addObject("increase", increase);
        
        logger.info("returning from PriceIncreaseForm view to hello.jsp");

        return mav;
    }

    protected Object formBackingObject(HttpServletRequest request) throws ServletException {
        PriceIncrease priceIncrease = new PriceIncrease();
        priceIncrease.setPercentage(20);
        return priceIncrease;
    }

    public void setProductManager(ProductManager productManager) {
        this.productManager = productManager;
    }

    public ProductManager getProductManager() {
        return productManager;
    }

}