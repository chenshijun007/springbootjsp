package cn.dx.jsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Liu Xiongwei
 * Date: 2016/12/21
 * Time: 10:26
 * Description:
 * To change this template use File | Settings | File Templates.
 */
@Controller
public class HelloController {


    @RequestMapping("/")
    public String hello(Model model){
        model.addAttribute("hello","Hello World!");
        List<String> list = new ArrayList<>();
        for(int i=0; i<10; i++){
            list.add("测试"+i);
        }
        model.addAttribute("list",list);
        return "index";
    }

}
