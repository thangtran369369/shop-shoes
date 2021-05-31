/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Date;

/**
 *
 * @author tranv
 */
public class Review {
    private int id;
    private String name;
    private String email;
    private int product_id;
    private String content;
    private String created;

    public Review() {
    }

    public Review(int id, String name, String email, int product_id, String content, String created) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.product_id = product_id;
        this.content = content;
        this.created = created;
    }

    public Review(String name, String email, int product_id, String content, String created) {
        this.name = name;
        this.email = email;
        this.product_id = product_id;
        this.content = content;
        this.created = created;
    }

    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getProduct_id() {
        return product_id;
    }

    public void setProduct_id(int product_id) {
        this.product_id = product_id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getCreated() {
        return created;
    }

    public void setCreated(String created) {
        this.created = created;
    }

    @Override
    public String toString() {
        return "Review{" + "id=" + id + ", name=" + name + ", email=" + email + ", product_id=" + product_id + ", content=" + content + ", created=" + created + '}';
    }
    
    
    
    
}
