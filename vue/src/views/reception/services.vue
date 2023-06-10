<template>
  <div class="wrap">
    <iframe
        ref="iframe"
        :src='src'
        frameborder="0"
        style="width: 100%;
        height: 100%;">
    </iframe>
  </div>
</template>

<script>
export default {
  name: "services",
  data() {
    return {
      src: '../html/services.html',
    };
  },
}
</script>

<style scoped>
.wrap{
  width: 100%;
  height: 910px;
}
</style>