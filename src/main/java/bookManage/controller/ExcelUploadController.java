package bookManage.controller;

import bookManage.model.BookGroup;
import bookManage.model.BookInfo;
import bookManage.service.ExcelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

/**
 * Created by ${tianlin} on 2017-07-31.
 */
@Controller
@RequestMapping("/bookInfo")
public class ExcelUploadController {
    @Autowired
    private ExcelService excelService;

    @ResponseBody
    @RequestMapping("/getbooks")
    public List<BookGroup> getBooks(Model model){
        List<BookGroup> bookList=excelService.getAllBook();
        System.out.println("bookList的大小为===="+bookList.size());
        //model.addAttribute("bookList",bookList);
        return bookList;
    }

}
