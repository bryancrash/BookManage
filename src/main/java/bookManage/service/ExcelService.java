package bookManage.service;

import bookManage.mapper.BookGroupMapper;
import bookManage.model.BookGroup;
import bookManage.model.BookGroupExample;
import bookManage.utils.ReadExcel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;
import java.util.UUID;

/**
 * Created by ${tianlin} on 2017-07-31.
 */
@Service
public class ExcelService {
    @Autowired
    private BookGroupMapper bookGroupDao;

    public String readExcelFile(MultipartFile file) {
        String result="";
        //创建处理EXCEL的类
        ReadExcel readExcel=new ReadExcel();
        //解析excel，获取上传的事件单
        List<BookGroup> bookList = readExcel.getExcelInfo(file);
        System.out.println("一共有"+bookList.size()+"本图书");
        //至此已经将excel中的数据转换到list里面了,接下来就可以操作list,可以进行保存到数据库,或者其他操作,
        int sum= bookGroupDao.insertBookGroupBatch((bookList));
        System.out.println(sum);

        if(bookList != null && !bookList.isEmpty()){
            result = "上传成功";
        }else{
            result = "上传失败";
        }
        return result;
    }


    public List<BookGroup> getAllBook() {
        BookGroupExample bookExample=new BookGroupExample();
        List<BookGroup> bookList=bookGroupDao.selectByExample(bookExample);
        return bookList;
    }

    public int addBookGroup(BookGroup bookGroup){
        bookGroup.setId(UUID.randomUUID().toString());
        return bookGroupDao.insert(bookGroup);
    }
}
