<template>
  <div >
    <div class="video-container">
      <div  class="filter">
        <div style="width: 400px; margin: 200px auto;">
          <el-form :model="user" :rules="rules" ref="userForm"  class="login-form">
            <div class="title">
              <img src="../assets/logo.png" alt="" style="width: 40px; position: relative; top: 10px;">
              <b>图像SaaS平台</b>
            </div>
            <el-form-item prop="username">
              <el-input size="medium" style="margin: 10px 0" prefix-icon="el-icon-user" v-model="user.username" placeholder="请输入账号"></el-input>
            </el-form-item>
            <el-form-item prop="password">
              <el-input size="medium" style="margin: 10px 0" prefix-icon="el-icon-lock" show-password v-model="user.password" placeholder="请输入密码"></el-input>
            </el-form-item>
            <el-form-item prop="validcode">
              <div style="display: flex"><el-input size="medium" prefix-icon="el-icon-lock"  v-model="user.validCode" style="width: 60%;" placeholder="请输入验证码"></el-input><ValidCode @input="createValidCode"/></div>
            </el-form-item>
            <el-form-item style="margin: 30px 0; text-align: right">
              <el-button type="warning" size="small"  autocomplete="off" @click="$router.push('/register')">注册</el-button>
              <el-button type="primary" size="small"  autocomplete="off" @click="login">登录</el-button>
              <el-button type="primary" size="small"  autocomplete="off" @click="$router.push('/selectpassword')">忘记密码</el-button>
            </el-form-item>
          </el-form>
        </div>
      </div>
      <video  autoplay loop muted class="fillWidth" v-on:canplay="canplay">
        <source src="../assets/1.mp4" type="video/mp4"/>
        浏览器不支持 video 标签，建议升级浏览器。
      </video>
    </div>
  </div>
</template>

<script>
import {setRoutes} from "@/router";
import ValidCode from "@/components/ValidCode";
import Image from "@/views/Image";
export default {
  name: "Login",
  components: {
    Image,
    ValidCode
  },
  data() {
    return {
      user: {},
      rules: {
        username: [
          { required: true, message: '请输入用户名', trigger: 'blur' },
          { min: 3, max: 10, message: '长度在 3 到 5 个字符', trigger: 'blur' }
        ],
        password: [
          { required: true, message: '请输入密码', trigger: 'blur' },
          { min: 1, max: 20, message: '长度在 1 到 20 个字符', trigger: 'blur' }
        ],
      },
      validCode: ''
    }
  },

  methods: {
    // 接收验证码组件提交的 4位验证码\
    canplay() {
      this.vedioCanPlay = true
    },
    createValidCode(data) {
      this.validCode = data
    },
    login() {
      this.$refs['userForm'].validate((valid) => {
        if (valid) {  // 表单校验合法
          if(!this.user.validCode){
            this.$message.error("请填写验证码")
            return
          }
          if(this.user.validCode.toLowerCase()!=this.validCode.toLowerCase()){
            this.$message.error("验证码错误")
            return
          }
          this.request.post("/user/login", this.user).then(res => {
            if(res.code === '200') {
              localStorage.setItem("user", JSON.stringify(res.data))  // 存储用户信息到浏览器
              localStorage.setItem("menus", JSON.stringify(res.data.menus))  // 存储用户信息到浏览器

              // 动态设置当前用户的路由
              setRoutes()
              this.$router.push("/")
              this.$message.success("登录成功")
            } else {
              this.$message.error(res.msg)
            }
          })
        }
      });
    }
  }
}
</script>

<style scoped>

.login-form {
  border-radius: 6px;
  background: #ffffff;
  width: 400px;
  padding: 25px 25px 5px 25px;
.el-input {
  height: 38px;
input {
  height: 38px;
}
}
.input-icon {
  height: 39px;
  width: 14px;
  margin-left: 2px;
}
}


.title {
  margin: 0px auto 30px auto;
  text-align: center;
  color: #707070;
  font-size: 30px;
}

.video-container {
  position: relative;
  height: 100vh;
  overflow: hidden;
}

.video-container .poster img{
  z-index: 0;
  position: absolute;
}

.video-container .filter {
  z-index: 1;
  position: absolute;
  /*background: rgba(0, 0, 0, 0.4);*/
  width: 100%;
}

.fillWidth {
  width: 100%;
}
</style>
