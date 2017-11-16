package bookManage.controller.admin;

import bookManage.model.BookGroup;
import bookManage.service.ExcelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

/**
 * Created by ${tianlin} on 2017-08-07.
 */
@Controller
@RequestMapping("/admin")
public class AdminController {
    @Autowired
    private ExcelService excelService;

    @RequestMapping("")
    public String adminLogin(){
        return "admin/adminlogin";
    }

    @RequestMapping("/loginAction")
    public String loginAction(@RequestParam("userName") String userName,@RequestParam("password") String password,Model model){
        if("admin".equals(userName)&& "admin".equals(password)){
            return "admin/main";
        }
        return "admin/main";
    }

    @RequestMapping("/main")
    public String Main(){
        return "admin/main";
    }

    @RequestMapping("/uploadFile")
    public String uploadFile(){
        return "admin/uploadFile";
    }

    @RequestMapping("/ExcelUpload")
    public String excelUpload(@RequestParam("docfile") MultipartFile file, Model model){
        String result = excelService.readExcelFile(file);
        return "admin/uploadFile";
    }

    @RequestMapping("/bookList")
    public String bookList(){
        return "admin/bookList";
    }

    @RequestMapping("/addBookPage")
    public String addBookPage(){
        return "admin/addBookPage";
    }

    @RequestMapping("/addBook")
    public String addBook(BookGroup bookGroup){
        excelService.addBookGroup(bookGroup);
        return "admin/bookList";
    }
}
