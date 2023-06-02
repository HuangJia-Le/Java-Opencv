<template>
  <div>
    <div>
      <el-row :gutter="10" class="el-row" type="flex">
        <el-col>
          <el-card class="box-card" shadow="hover">
            <template #header>
              <div class="card-header">
                <span>图片处理</span>
                <el-button type="primary" @click="handleAdd">传入数据<i class="el-icon-circle-plus-outline"></i></el-button>
              </div>
            </template>
            <template>
              <div class="demo-image__preview">
                <el-image
                    style="width: 440px; height: 300px"
                    :src=form.imgurl
                    :preview-src-list="[form.imgurl]"
                >
                </el-image>
              </div>
            </template>
            <el-button type="primary" @click="thresholdProcess" >阈值处理</el-button>
<!--            <el-button type="primary" @click="whiteningProcess" >美白处理</el-button>
            <el-button type="primary" @click="mosaicProcess" >马赛克处理</el-button>
            <el-button type="primary" @click="oilpaintingProcess" >油画处理</el-button>-->
          </el-card>
        </el-col>
        <el-col>
          <el-card class="box-card" shadow="hover">
            <template #header>
              <div class="card-header">
                <span>阈值处理</span>
              </div>
            </template>
            <template>
              <div class="demo-image__preview">
                <el-image
                    style="width: 440px; height: 300px"
                    :src=this.dsturl
                    :preview-src-list="[this.dsturl]"
                >
                </el-image>
              </div>
            </template>
            <el-button type="primary"  >成图如上</el-button>
            <el-button type="primary" @click="download">下载图片</el-button>
          </el-card>
        </el-col>
<!--        <el-col>
          <el-card class="box-card" shadow="hover">
            <template #header>
              <div class="card-header">
                <span>美白处理</span>
              </div>
            </template>
            <template>
              <div class="demo-image__preview">
                <el-image
                    style="width: 440px; height: 300px"
                    :src="require('E:\\CodeProject\\SaaS\\files\\2.jpg')"
                    :preview-src-list="[require('E:\\CodeProject\\SaaS\\files\\2.jpg')]"
                >
                </el-image>
              </div>
            </template>
            <el-button type="primary"  >成图如上</el-button>
            <el-button type="primary"  >下载图片</el-button>
          </el-card>
        </el-col>-->
      </el-row>
    </div>
<!--    <div>
      <el-row :gutter="20" class="el-row" type="flex">
        <el-col>
          <el-card class="box-card" shadow="hover">
            <template #header>
              <div class="card-header">
                <span>马赛克处理</span>
              </div>
            </template>
            <template>
              <div class="demo-image__preview">
                <el-image
                    style="width: 440px; height: 300px"
                    :src="require('E:\\CodeProject\\SaaS\\files\\3.jpg')"
                    :preview-src-list="[require('E:\\CodeProject\\SaaS\\files\\3.jpg')]"
                >
                </el-image>
              </div>
            </template>
            <el-button type="primary"  >成图如上</el-button>
            <el-button type="primary"  >下载图片</el-button>
          </el-card>
        </el-col>
        <el-col>
          <el-card class="box-card" shadow="hover">
            <template #header>
              <div class="card-header">
                <span>油画处理</span>
              </div>
            </template>
            <template>
              <div class="demo-image__preview">
                <el-image
                    style="width: 440px; height: 300px"
                    :src="require('E:\\CodeProject\\SaaS\\files\\4.jpg')"
                    :preview-src-list="[require('E:\\CodeProject\\SaaS\\files\\4.jpg')]"
                >
                </el-image>
              </div>
            </template>
            <el-button type="primary"  >成图如上</el-button>
            <el-button type="primary"  >下载图片</el-button>
          </el-card>
        </el-col>
        <el-col >
        <el-card class="box-card" shadow="hover">
          <template #header>
            <div class="card-header">
              <span>低阈值零处理</span>
            </div>
          </template>
          <template>
            <div class="demo-image__preview">
              <el-image
                  style="width: 440px; height: 300px"
                  :src="require('E:\\CodeProject\\SaaS\\files\\5.jpg')"
                  :preview-src-list="[require('E:\\CodeProject\\SaaS\\files\\5.jpg')]"
              >
              </el-image>
            </div>
          </template>
          <el-button type="primary"  >成图如上</el-button>
          <el-button type="primary"  >下载图片</el-button>
        </el-card>
        </el-col>
      </el-row>
    </div>-->
  <el-dialog title="数据信息" :visible.sync="dialogFormVisible" width="20%">
    <el-form label-width="80px" size="small">
      <el-form-item label="参数1">
        <el-input v-model="form.parameter1" autocomplete="off"></el-input>
      </el-form-item>
      <el-form-item label="参数2">
        <el-input v-model="form.parameter2" autocomplete="off"></el-input>
      </el-form-item>
      <el-form-item label="参数3">
        <el-input v-model="form.parameter3" autocomplete="off"></el-input>
      </el-form-item>
      <el-form-item label="图片">
        <el-upload
            class="avatar-uploader"
            :action="'http://' + serverIp +':9090/file/upload'"
            :show-file-list="true"
            :on-success="handleAvatarSuccess"
        >
          <img  class="avatar">
        </el-upload>
      </el-form-item>
    </el-form>
    <div slot="footer" class="dialog-footer">
      <el-button @click="dialogFormVisible = false">取 消</el-button>
      <el-button type="primary" @click="save">确 定</el-button>
    </div>
    </el-dialog>
  </div>

</template>

<script>
import {serverIp} from "../../public/config";
import axios from "axios";

export default {
  name: "Image",
  data(){
    return{
      form:{},
      dsturl:'',
      serverIp,
      dialogFormVisible: false,
      tableData:[]
    }
  },
  methods:{
    save(){
      this.request.post("/threshold",this.form).then(res=>{
        if (res.code === '200') {
          this.$message.success("保存成功")
          this.dialogFormVisible = false
      }else{
          this.$message.success("保存失败")
        }
          }
        )
    },
    thresholdProcess(){
      this.request.get("/threshold/process", {
        params:{
          imgurl:this.form.imgurl
        }
      }).then(res=>{
        if (res.code === '200') {
          this.$message.success("处理成功")
          this.dialogFormVisible = false
          this.dsturl=this.form.imgurl.substring(0,this.form.imgurl.length-4)+"afterprocess.jpg"
        }else{
          this.$message.success("处理失败")
        }
      })
    },
    handleAvatarSuccess(res) {
      this.form.imgurl = res
    },
    handleAdd() {
      this.dialogFormVisible = true
      this.form={}
    },
    download() {
      window.open(this.dsturl)
    },
  }
}
</script>

<style scoped>
.card-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.avatar {
  width: 138px;
  height: 138px;
  display: block;
}

.box-card {
  align-content: center;
  width: 480px;
}



</style>
