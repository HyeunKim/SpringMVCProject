package com.spring.dao;

import java.sql.ResultSet;    
import java.sql.SQLException;    
import java.util.List;    
import org.springframework.jdbc.core.BeanPropertyRowMapper;    
import org.springframework.jdbc.core.JdbcTemplate;    
import org.springframework.jdbc.core.RowMapper;    
import com.spring.bean.Emp;    
    
public class EmpDao {    
	JdbcTemplate template;    
	    
	public void setTemplate(JdbcTemplate template) {    
	    this.template = template;    
	}    
	public int save(Emp p){    
	    String sql="insert into AppleStore(category,background_color,title,description,price,small_title,img_url) values('"+p.getCategory()+"','"+p.getBackground_color()+"','"+p.getTitle()+"','"+p.getDescription()+"','"+p.getPrice()+"','"+p.getSmall_title()+"','"+p.getImg_url()+"')";    
	    return template.update(sql);    
	}    
	public int update(Emp p){    
	    String sql="update AppleStore set category='"+p.getCategory()+"', background_color='"+p.getBackground_color()+"', title='"+p.getTitle()+"', description='"+p.getDescription()+"', price='"+p.getPrice()+"', small_title='"+p.getSmall_title()+"', img_url='"+p.getImg_url()+"' where id="+p.getId()+"";    
	    return template.update(sql);    
	}    
	public int delete(int id){    
	    String sql="delete from AppleStore where id="+id+"";    
	    return template.update(sql);    
	}    
	public Emp getEmpById(int id){    
	    String sql="select * from AppleStore where id=?";    
	    return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<Emp>(Emp.class));    
	}    
	public List<Emp> getEmployees(){    
	    return template.query("select * from AppleStore",new RowMapper<Emp>(){    
	        public Emp mapRow(ResultSet rs, int row) throws SQLException {    
	            Emp e=new Emp();    
	            e.setId(rs.getInt(1)); 
	            e.setCategory(rs.getString(2));
	            e.setBackground_color(rs.getString(3));
	            e.setTitle(rs.getString(4));
	            e.setDescription(rs.getString(5));
	            e.setPrice(rs.getString(6));
	            e.setRegdate(rs.getDate(7));
	            e.setSmall_title(rs.getString(8));
	            e.setImg_url(rs.getString(9));
	            return e;    
	        }    
	    });    
	}   
}
