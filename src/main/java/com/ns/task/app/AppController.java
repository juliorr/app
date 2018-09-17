package com.ns.task.app;

import com.ns.task.common.Product;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AppController {

  /**
   * Getting the default view.
   * @return String view name
   */
  @RequestMapping("/")
  public String index() {
    return "app";
  }

  /**
   * Getting all the Products.
   * @param model object to send data to the view
   * @return String view name
   */
  @RequestMapping("/all")
  public String getAll(ModelMap model) {


    // TODO: use implement the call to queue to get all the Products
    Product newProduct = new Product();
    newProduct.setDescription("this is a description");
    newProduct.setId(1);
    newProduct.setName("some Name");
    newProduct.setPrice(new BigDecimal(6.66));

    List<Product> products = new ArrayList<>();
    products.add(newProduct);
    products.add(newProduct);
    products.add(newProduct);
    products.add(newProduct);

    model.put("products", products);
    return "all";
  }
}