package com.crack.dao;

import com.crack.pojo.Article;

import java.util.List;

/**
 * @author crack
 */
public interface ArticleDao {
    /**
     * 返回文章信息
     */
    public <T>List<T> getArticle();
    /**
     * 保存用户文章信息
     * @param article
     * @return
     */
    public int saveArticle(Article article);


}
