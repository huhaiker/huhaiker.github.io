package com.crack.servlet;

import com.crack.dao.ArticleDao;
import com.crack.dao.impl.ArticleDaoImpl;
import com.crack.pojo.Article;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.util.List;

/**
 * @author crack
 */
@WebServlet("/uploadServlet")
public class UploadServlet extends HttpServlet {
    private ArticleDao articleDao = new ArticleDaoImpl();
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html; charset=UTF-8");
        // 1 先判断上传的数据是否是多段数据（只有多段的数据，才是文件上传的）
        if(ServletFileUpload.isMultipartContent(req)){
            //创建FileItemFactoty工厂实现类
            FileItemFactory fileItemFactory = new DiskFileItemFactory();
            // 创建用于解析上传数据的工具类ServletFileUpload类
            ServletFileUpload servletFileUpload = new ServletFileUpload(fileItemFactory);
            //解析上传的数据，得到每一个表单项FileItem
            try {
                List<FileItem> list = servletFileUpload.parseRequest(req);
                for (FileItem fileItem : list) {
                    if(fileItem.isFormField()){
                        //普通表单项
                        System.out.println("表单项的name属性值：" + fileItem.getFieldName());
                        System.out.println("表单项的value值：" + fileItem.getString());
                        String s = new String(fileItem.getString().getBytes("ISO-8859-1"),"UTF-8");
                        articleDao.saveArticle(new Article(s));
                        req.getRequestDispatcher("/article.jsp").forward(req,resp);
                    }else{
                        //文件表单项
                        System.out.println("表单项的name属性值：" + fileItem.getFieldName());
                        System.out.println("上传的文件名：" + fileItem.getName());
                        fileItem.write(new File("d:\\" + fileItem.getName()));
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

    }
}
