package com.isigma.springboot.controller.dto;

import com.isigma.springboot.entity.Menu;
import lombok.Data;

import java.util.List;

/**
 * 接受前端登录请求的参数
 */
@Data
public class UserDTO {
    private String username;
    private String password;
    private String nickname;
    private Integer grade;
    private String avatarUrl;
    private String token;
    private String role;
    private List<Menu> menus;
}
