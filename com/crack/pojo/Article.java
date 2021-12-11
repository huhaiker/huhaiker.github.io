package com.crack.pojo;

/**
 * @author crack
 */
public class Article {
    //private String a_username;
    private String article;

    public Article() {
    }

    public Article(String article) {
        this.article = article;
    }
    //   public Article(String a_username, String article) {
//        this.a_username = a_username;
//        this.article = article;
//
//
//   public String getA_username() {
//        return a_username;
//    }
//
//    public void setA_username(String a_username) {
//        this.a_username = a_username;
//    }
//
    public String getArticle() {
        return article;
    }

    public void setArticle(String article) {
        this.article = article;
    }

//    @Override
//    public String toString() {
//        return "Article{" +
//                "a_username='" + a_username + '\'' +
//                ", article='" + article + '\'' +
//                '}';
//    }

    @Override
    public String toString() {
        return "Article{" +
                "article='" + article + '\'' +
                '}';
    }
}
