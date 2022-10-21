<template>
  <div>
    <div>
        <el-card class="box-card" shadow="hover">
          <template #header>
            <div class="card-header">
             <span>阈值处理</span>
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
        </el-card>
    </div>
    <div>
      <el-card class="box-card" shadow="hover">
        <template #header>
          <div class="card-header">
            <span>直接阈值化</span>
          </div>
        </template>
        <template>
          <div class="demo-image__preview">
            <el-image
                style="width: 440px; height: 300px"
                :src="require('D:\\CodeProject\\SaaS\\files\\1.jpg')"
                :preview-src-list="[require('D:\\CodeProject\\SaaS\\files\\1.jpg')]"
            >
            </el-image>
          </div>
        </template>
        <el-button type="primary"  >成图如上</el-button>
        <el-button type="primary"  >下载图片</el-button>
      </el-card>
    </div>

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

export default {
  name: "Image",
  data(){
    return{
      form:{},
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
          this.$message.success("保存成功")
          this.dialogFormVisible = false
        }else{
          this.$message.success("保存失败")
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

.time {
  font-size: 13px;
  color: #999;
}

.bottom {
  margin-top: 13px;
  line-height: 12px;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.button {
  padding: 0;
  min-height: auto;
}

.image {
  width: 100%;
  display: block;
}

</style>
