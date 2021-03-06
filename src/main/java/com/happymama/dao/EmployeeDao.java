package com.happymama.dao;


import com.happymama.model.EmployeeDO;
import org.apache.ibatis.annotations.*;

import java.util.List;

/**
 * Created by yaoqiang on 2018/3/18.
 */
public interface EmployeeDao {

    @Insert("insert into employee(`name`,`gender`,`phone`, `photo` ,`birthday`, `skill`, `start_date`,`idcard`,`hometown`,`introduce`, `salary`, `created`, `updated`) " +
            "values(#{name},#{gender},#{phone}, #{photo}, #{birthday},  #{skill}, #{startDate}, #{idcard}, #{hometown}, #{introduce}, #{salary}, now(), now())")
    @SelectKey(statement = "SELECT LAST_INSERT_ID() as id", keyProperty = "id", before = false, resultType = Integer.class)
    public boolean addEmployee(EmployeeDO employeeDO);

    @Update({"<script>", "update employee set updated = now()",
            "<if test='name != null'> , name = #{name}</if>",
            "<if test='gender != null'> , gender = #{gender}</if>",
            "<if test='photo != null'> , photo = #{photo}</if>",
            "<if test='phone != null'> , phone = #{phone}</if> ",
            "<if test='birthday != null'> , birthday = #{birthday}</if> ",
            "<if test='startDate != null'> , start_date = #{startDate}</if> ",
            "<if test='idcard != null'> , idcard = #{idcard}</if> ",
            "<if test='skill != null'> , skill = #{skill}</if> ",
            "<if test='hometown != null'> , hometown = #{hometown}</if> ",
            "<if test='introduce != null'> , introduce = #{introduce}</if> ",
            " where id = #{id}", "</script>"})
    public void updateEmployee(EmployeeDO employeeDO);


    @Select("select * from employee where id = #{id}")
    public EmployeeDO getEmployeeById(@Param("id") int id);

    @Select("select * from employee where name like CONCAT(#{name}, '%')")
    public List<EmployeeDO> getEmployeeByName(@Param("name") String name);

    @Delete("delete from employee where id = #{id}")
    public boolean deleteEmployeeById(@Param("id") int id);


    @Select({"<script>", "select * from employee where 1=1  ",
            "<if test='name != null'> and name like CONCAT(#{name}, '%')</if>",
            "<if test='phone != null'> and phone = #{phone}</if> ",
            "<if test='types != null'> and id in (select employee_id from employee_position where position in (#{types}))</if> ",
            " order by id desc limit #{offset},#{limit}", "</script>"})
    public List<EmployeeDO> getEmployeeList(@Param("name") String name, @Param("phone") String phone, @Param("types") String types,
                                            @Param("offset") int offset, @Param("limit") int limit);

    @Select({"<script>", "select count(1) from employee where 1=1 ",
            "<if test='name != null'> and name like CONCAT(#{name}, '%')</if>",
            "<if test='phone != null'> and phone = #{phone}</if> ",
            "<if test='types != null'> and id in (select employee_id from employee_position where position in (#{types}))</if> ",
            "</script>"})
    public long getEmployeeCount(@Param("name") String name, @Param("phone") String phone, @Param("types") String types);

}
