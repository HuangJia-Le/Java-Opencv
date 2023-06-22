<template>
<div>
  <button @click="test">
    远程调用python文件测试
  </button>
</div>
</template>

<script>
export default {
  name: "ThreeLatitudes",
  methods: {
    test() {
          this.request.get('/threeLatitudes/test').then(res => {
            console.log(res)
        })
      }
    }
}

</script>

<style scoped>

</style>