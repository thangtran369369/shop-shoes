/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import db.DBConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import model.Review;

/**
 *
 * @author tranv
 */
public class ReviewDAO {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public void insert(Review review) {
        String sql = "INSERT INTO review(product_id, name,email,content,created) VALUES (?,?,?,?,?)";

        try {
            conn = new DBConnect().getInstance().openConnection();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, review.getProduct_id());
            ps.setString(2, review.getName());
            ps.setString(3, review.getEmail());
            ps.setString(4, review.getContent());
            ps.setString(5, review.getCreated());
            ps.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void delete(int id) {
        String sql = "DELETE FROM review WHERE id=?";
        try {
            conn = new DBConnect().getInstance().openConnection();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            ps.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public List<Review> getAll() {
        List<Review> reviews = new ArrayList<Review>();
        String sql = "SELECT * FROM review";
        try {
            conn = new DBConnect().getInstance().openConnection();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                Review review = new Review();
                review.setId(rs.getInt("id"));
                review.setName(rs.getString("name"));
                review.setEmail(rs.getString("email"));
                review.setProduct_id(rs.getInt("product_id"));
                review.setContent(rs.getString("content"));
                review.setCreated(rs.getString("created"));
                reviews.add(review);
            }
        } catch (Exception e) {
        }
        return reviews;

    }

    public List<Review> getReviewById(int id) {
        List<Review> reviews = new ArrayList<Review>();
        String sql = "SELECT * FROM review WHERE product_id=?";
        try {
            conn = new DBConnect().getInstance().openConnection();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                Review review = new Review();
                review.setId(rs.getInt("id"));
                review.setName(rs.getString("name"));
                review.setEmail(rs.getString("email"));
                review.setProduct_id(rs.getInt("product_id"));
                review.setContent(rs.getString("content"));
                review.setCreated(rs.getString("created"));
                reviews.add(review);
            }
        } catch (Exception e) {
        }

        return reviews;

    }

}
