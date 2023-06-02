package com.isigma.springboot.controller;
import com.isigma.springboot.entity.Files;
import com.isigma.springboot.entity.Threshold;
import com.isigma.springboot.mapper.FileMapper;
import com.isigma.springboot.service.IThresholdService;
import org.springframework.web.bind.annotation.*;
import javax.annotation.Resource;
import java.io.File;
import java.util.Date;

import com.isigma.springboot.common.Result;
import org.springframework.web.bind.annotation.RestController;
import org.opencv.core.Mat;
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

    @Resource
    private FileMapper fileMapper;


    // 新增或者更新
    @PostMapping
    public Result save(@RequestBody Threshold threshold) {
        threshold.setCreatetime(new Date());
        return Result.success(thresholdService.saveOrUpdate(threshold));
    }
    //处理函数
    @GetMapping("/process")
    public Result thresholdProcess(@RequestParam String imgurl){
        System.load("E:\\Application\\opencv\\opencv\\build\\java\\x64\\opencv_java454.dll");
        String filepath= "E:\\CodeProject\\SaaS\\files\\"+imgurl.substring(33,imgurl.length());
        Mat src = Imgcodecs.imread(filepath,0);
        Imgproc.threshold(src, src, 125, 255, Imgproc.THRESH_BINARY);
        /*Imgcodecs.imwrite("E:\\CodeProject\\SaaS\\files\\1.jpg",src);*/
        //此时已经生成了阈值处理后的图像，接下来需要将其保存到数据库中
        Imgcodecs.imwrite("E:\\CodeProject\\SaaS\\files\\"+imgurl.substring(33,imgurl.length()-4)+"afterprocess.jpg",src);
        File file = new File("E:\\CodeProject\\SaaS\\files\\"+imgurl.substring(33,imgurl.length()-4)+"afterprocess.jpg");
        String url = "http://192.168.101.165:9090/file/"+imgurl.substring(33,imgurl.length()-4)+"afterprocess.jpg";
        Files saveFile = new Files();
        saveFile.setUrl(url);
        fileMapper.insert(saveFile);
        return Result.success();
    }

}
