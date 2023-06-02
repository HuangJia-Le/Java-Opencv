package com.isigma.springboot.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Getter;
import lombok.Setter;

/**
 * <p>
 *
 * </p>
 *
 * @author 小黄同学
 * @since 2022-10-20
 */
@Getter
@Setter
  @ApiModel(value = "Threshold对象", description = "")
public class Threshold implements Serializable {

    private static final long serialVersionUID = 1L;

      @TableId(value = "id", type = IdType.AUTO)
      private Integer id;

      @ApiModelProperty("原图URL")
        private String imgurl;


    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone = "GMT+8")
    private Date createtime;

      @ApiModelProperty("处理后的图URL")
      private String imgurlpro;

    private String parameter1;

    private String parameter2;

    private String parameter3;


}
