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
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import model.Gender;
import model.Product;

/**
 *
 * @author Admin
 */
public class GenderDAO {
 public ArrayList<Gender> getAllGender() {

        //Connect database
        ArrayList<Gender> list = new ArrayList<>();
        Connection con = null;
        DBConnect db = new DBConnect();

        try {
            con = db.openConnection();
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("Select * from gender");
            while (rs.next()) {
                Gender gender = new Gender();

                gender.setId(rs.getInt(1));
                gender.setName(rs.getString(2));

                list.add(gender);
            }
            rs.close();
            stmt.close();
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }   
 public List<Product> getAllProductByGender(int gender_id) {
        List<Product> list = new ArrayList<>();
        String query = "select * from Products where gender_id = ?";
        Connection conn = null;
        PreparedStatement ps=null;
        ResultSet rs=null;
        try {
            conn = new DBConnect().getInstance().openConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1, gender_id);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(rs.getInt(1)
                        , rs.getString(2)
                        , rs.getFloat(3)
                        , rs.getInt(4)
                        , rs.getInt(5)
                        , rs.getString(6)
                        , rs.getString(7)
                        , rs.getInt(8)
                        , rs.getString(9)
                        , rs.getString(10)
                        , rs.getString(11),
                         rs.getDate(12)));

            }
        } catch (Exception e) {
        }
        return list;

    }
 
}
