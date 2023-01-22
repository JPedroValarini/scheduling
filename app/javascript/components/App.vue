<template lang="">
  <div>
    <Header />
    <h1>Vue!</h1>
    <Counter />
  </div>
</template>
<script>

import Counter from './Counter.vue'
import Header from './Header.vue'
export default {
  components: {
    Counter,
    Header,
  }
}
</script>
<style lang="">
  
</style>