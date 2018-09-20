package com.ns.task.app.controller;

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
    return "all";
  }
}