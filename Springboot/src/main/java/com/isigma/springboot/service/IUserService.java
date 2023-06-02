package com.isigma.springboot.service;

import com.isigma.springboot.entity.User;
import com.isigma.springboot.controller.dto.UserDTO;
import com.isigma.springboot.controller.dto.UserPasswordDT1;
import com.isigma.springboot.controller.dto.UserPasswordDTO;
import com.baomidou.mybatisplus.extension.service.IService;

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author
 * @since 2022-01-26
 */
public interface IUserService extends IService<User> {

    UserDTO login(UserDTO userDTO);

    User register(UserDTO userDTO);

    void updatePassword(UserPasswordDTO userPasswordDTO);

    void updatePassword1(UserPasswordDT1 userPasswordDT1);
}
