package com.isigma.springboot.mapper;

import com.isigma.springboot.entity.User;
import com.isigma.springboot.controller.dto.UserPasswordDT1;
import com.isigma.springboot.controller.dto.UserPasswordDTO;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Update;

public interface UserMapper extends BaseMapper<User> {

    @Update("update sys_user set password = #{newPassword} where username = #{username} and password = #{password}")
    int updatePassword(UserPasswordDTO userPasswordDTO);

    @Update("update sys_user set password = #{newPassword} where username = #{username}")
    int updatePassword1(UserPasswordDT1 userPasswordDT1);

}
