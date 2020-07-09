<template>
  <div>
    <then></then>
    <then></then>
    <then></then>
    <se></se>
  </div>
</template>

<script>
import Vue from 'vue'

// Self-closing tag is not exist in HTML5 (it is XHTML) https://github.com/vuejs/vue/issues/1036#issuecomment-120634281

const 前 = Vue.component('then', {
  render: h => h('span', '前')
})

const 世 = Vue.component('se', {
  render: h => h('span', '世')
})

export default Vue.extend({
  name: 'RADWIMPS',
  components: {
    前,
    世,
  },
})
</script>
