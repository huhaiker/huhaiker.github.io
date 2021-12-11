package com.crack.dao.impl;

import com.crack.dao.ArticleDao;
import com.crack.pojo.Article;

import java.util.List;

/**
 * @author crack
 */
public class ArticleDaoImpl extends BaseDao implements ArticleDao{
    @Override
    public List<Article> getArticle() {
        String sql = "select article from tb_article";
        return queryForList(Article.class,sql);
    }

    @Override
    public int saveArticle(Article article) {
        String sql = "insert into tb_article(`article`) values(?)";
        return update(sql,article.getArticle());
    }
}
