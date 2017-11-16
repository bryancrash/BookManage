package bookManage.utils;

import bookManage.model.BookGroup;
import bookManage.model.BookInfo;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.web.multipart.MultipartFile;

import java.io.InputStream;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/**
 * Created by ${tianlin} on 2017-07-31.
 */
public class ReadExcel {
    //总行数
    private int totalRows = 0;
    //总条数
    private int totalCells = 0;
    //错误信息接收器
    private String errorMsg;

    //构造方法
    public ReadExcel() {
    }

    //获取总行数
    public int getTotalRows() {
        return totalRows;
    }

    //获取总列数
    public int getTotalCells() {
        return totalCells;
    }

    //获取错误信息
    public String getErrorInfo() {
        return errorMsg;
    }

    /**
     * 根据excel里面的内容读取图书信息
     *
     * @param Excelfile
     * @return
     */
    public List<BookGroup> getExcelInfo(MultipartFile Excelfile) {
        String fileName = Excelfile.getOriginalFilename();
        System.out.println(fileName);

        List<BookGroup> bookList = null;
        try {
            if (!validateExcel(fileName)) {
                return null;
            }
            boolean isExcel2003 = true;
            if (isExcel2007(fileName)) {
                isExcel2003 = false;
            }
            bookList = createExcel(Excelfile.getInputStream(), isExcel2003);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return bookList;
    }

    private List<BookGroup> createExcel(InputStream is, boolean isExcel2003) {
        List<BookGroup> userList = null;
        try {
            Workbook wb = WorkbookFactory.create(is);
//            if (isExcel2003) {// 当excel是2003时,创建excel2003
//                wb = new HSSFWorkbook(is);
//            } else {// 当excel是2007时,创建excel2007
//            }
            userList = readExcelValue(wb);// 读取Excel里面客户的信息
        } catch (Exception e) {
            e.printStackTrace();
        }
        return userList;
    }

    private List<BookGroup> readExcelValue(Workbook wb) {
        Sheet sheet = wb.getSheetAt(0);
        this.totalRows = sheet.getPhysicalNumberOfRows();
        if (totalRows > 1 && sheet.getRow(0) != null) {
            this.totalCells = sheet.getRow(0).getPhysicalNumberOfCells();
        }
        List<BookGroup> bookList = new ArrayList<BookGroup>();
        for (int r = 1; r < totalRows; r++) {
            Row row = sheet.getRow(r);
            if (row == null) {
                continue;
            }
            BookGroup book = new BookGroup();
            Boolean exist=false;
            book.setInventory("1");
            book.setId(UUID.randomUUID().toString());
            for (int c = 4; c < this.totalCells; c++) {
                Cell cell = row.getCell(c);
                if(null !=cell){
                    cell.setCellType(Cell.CELL_TYPE_STRING);
                    if(c==4){

                        if(bookList.size()!=0){
                          for(BookGroup bookGroup:bookList){
                              System.out.println("bookGroup.getBookname()"+bookGroup.getBookname());
                              System.out.println("cell.getStringCellValue()"+cell.getStringCellValue());
                             if(bookGroup.getBookname().equals(cell.getStringCellValue())){
                                 bookGroup.setInventory(String.valueOf(Integer.parseInt(bookGroup.getInventory())+1));
                                 exist=true;
                                 break;
                             }
                          }
                        }
                        if(!exist){
                            book.setBookname(cell.getStringCellValue());
                        }else{
                            continue;
                        }

                    }else if(c==7){
                        book.setAuthor(cell.getStringCellValue());
                    }else if(c==10){
                        book.setPublicationName(cell.getStringCellValue());
                    }else if(c==15){
                        String price=cell.getStringCellValue();
                        book.setPrice(price);
                        DecimalFormat myformat=new DecimalFormat("#0.00");
                        String saleprice=String.valueOf(myformat.format((Double.parseDouble(price))*0.3));
                        System.out.println("saleprice的值为======="+saleprice);
                        book.setSaleprice(saleprice);
                    }
                }
               /* if (null != cell) {
                    if(c==0){
                        book.setBcode(cell.getStringCellValue());
                    }else if(c==1){
                        book.setCnumber(cell.getStringCellValue());
                    }else if(c==2){
                        book.setCollections(cell.getStringCellValue());
                    }else if(c==3){
                        book.setIsbn(cell.getStringCellValue());
                    }else if(c==4){
                        book.setBname(cell.getStringCellValue());
                    }else if(c==5){
                        book.setSubtitleName(cell.getStringCellValue());
                    }else if(c==6){
                        book.setSeriesTitle(cell.getStringCellValue());
                    }else if(c==7){
                        book.setAuthor(cell.getStringCellValue());
                    }else if(c==8){
                        book.setClassifyNumber(cell.getStringCellValue());
                    }else if(c==9){
                        book.setClassifyName(cell.getStringCellValue());
                    }else if(c==10){
                        book.setPublicationName(cell.getStringCellValue());
                    }else if(c==11){
                        book.setPublicationPlace(cell.getStringCellValue());
                    }else if(c==12){
                        book.setPublicationTime(cell.getStringCellValue());
                    }else if(c==13){
                        book.setPageNumber(cell.getStringCellValue());
                    }else if(c==14){
                        book.setFormat(cell.getStringCellValue());
                    }else if(c==15){
                        book.setPrice(cell.getStringCellValue());
                    }else if(c==16){
                        book.setLanguage(cell.getStringCellValue());
                    }else if(c==17){
                        book.setBookCategory(cell.getStringCellValue());
                    }else if(c==18){
                        book.setBookLayout(cell.getStringCellValue());
                    }else if(c==19){
                        book.setEdition(cell.getStringCellValue());
                    }else if(c==20){
                        book.setRegisterNumber(cell.getStringCellValue());
                    }else if(c==21){
                        book.setAnnex(cell.getStringCellValue());
                    }else if(c==22){
                        book.setNotes(cell.getStringCellValue());
                    }else if(c==23){
                        book.setKeywords(cell.getStringCellValue());
                    }else if(c==24){
                        book.setSummary(cell.getStringCellValue());
                    }else if(c==25){
                        book.setFirstFight(cell.getStringCellValue());
                    }
                }*/
            }
            if(!exist){
                bookList.add(book);
            }

        }
        return bookList;
    }

    private boolean validateExcel(String filePath) {
        if(filePath==null || !(isExcel2003(filePath) || isExcel2007(filePath))){
            errorMsg="文件名不是excel格式";
            return false;
        }
        return true;
    }

    private boolean isExcel2007(String filePath) {
        return filePath.matches("^.+\\.(?i)(xlsx)$");
    }

    private boolean isExcel2003(String filePath) {
        return filePath.matches("^.+\\.(?i)(xls)$");
    }
}
