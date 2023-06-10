<template>
<div class="wrap">
  <iframe
      ref="iframe"
      :src='src'
      style="width: 100%;
      height: 100%;">
  </iframe>
</div>
</template>

<script>
export default {
  name: "Test",
  data() {
    return {
      src:'../html/index.html',
  /*    虽然vue文件和html文件不在同一个根目录下，但是html文件的地址可以这样写*/
    };
  },
}
</script>

<style scoped lang="css">
.wrap{
  width: 100%;
  height: 910px;
}
</style>