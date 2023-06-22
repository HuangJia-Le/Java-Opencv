package com.isigma.springboot.controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.io.*;

@RestController
@RequestMapping("/threeLatitudes")
public class ThreeLatitudesController {

    @GetMapping("/test")
    public String test() {
        String[] arguments = new String[]{"E:\\Application\\python\\python.exe", "E:\\CodeProject\\python\\nii.gz\\show.py"};
        Process proc;
        try {
            proc = Runtime.getRuntime().exec(arguments);// 执行py文件
            BufferedReader in = new BufferedReader(new InputStreamReader(proc.getInputStream()));// 获取py文件输出的结果
            String line = null;// 循环读取结果
            while ((line = in.readLine()) != null) {
                System.out.println(line);
            }// 关闭输入流
            in.close();// 这里是得到结果后的操作
            proc.waitFor();// 等待脚本执行完毕
        } catch (IOException e) {
            e.printStackTrace();
        }catch (InterruptedException e){
            e.printStackTrace();
        }
        return "Success";
    }
}
