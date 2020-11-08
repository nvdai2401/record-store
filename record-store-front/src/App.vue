<template>
  <div id="app">
    <nav-bar/>
    <router-view />
  </div>
</template>

<script>
import Header from '@/components/Header'

export default {
  name: 'app',
  components: {
    'nav-bar': Header
  }
}
</script>

<style></style>
