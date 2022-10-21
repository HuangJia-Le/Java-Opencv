package com.qingge.springboot.controller;
import com.qingge.springboot.entity.Threshold;
import com.qingge.springboot.service.IThresholdService;
import org.springframework.web.bind.annotation.*;
import javax.annotation.Resource;
import java.util.Date;

import com.qingge.springboot.common.Result;
import org.springframework.web.bind.annotation.RestController;
import org.opencv.core.Mat;
import org.opencv.highgui.HighGui;
import org.opencv.imgcodecs.Imgcodecs;
import org.opencv.imgproc.Imgproc;
/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author 小黄同学
 * @since 2022-10-11
 */
@RestController
@RequestMapping("/threshold")
public class ThresholdController {

    @Resource
    private IThresholdService thresholdService;


    // 新增或者更新
    @PostMapping
    public Result save(@RequestBody Threshold threshold) {
        threshold.setCreatetime(new Date());
        return Result.success(thresholdService.saveOrUpdate(threshold));
    }
    //处理函数
    @GetMapping("/process")
    public Result thresholdProcess(@RequestParam String imgurl){
        System.load("D:\\Application\\opencv\\opencv\\build\\java\\x64\\opencv_java454.dll");
        System.out.println(imgurl.substring(27,63));
        String filepath= "D:\\CodeProject\\SaaS\\files\\"+imgurl.substring(27,63);
        Mat src = Imgcodecs.imread(filepath,0);
        Imgproc.threshold(src, src, 125, 255, Imgproc.THRESH_BINARY);
        Imgcodecs.imwrite("D:\\CodeProject\\SaaS\\files\\1.jpg",src);
        HighGui.waitKey();
        return Result.success();
    }
}

