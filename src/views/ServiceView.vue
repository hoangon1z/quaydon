<template>
  <div>
    <service-page></service-page>
    <navbar-page></navbar-page>
    <footer-page></footer-page>
  </div>
</template>
<script>
import ServicePage from '@/components/ServicePage.vue';
import NavbarPage from '@/components/NavbarPage.vue';
import FooterBar from '@/components/FooterBar.vue';
export default {
  name: 'ServiceView',
  components: {
    'service-page': ServicePage,
    'navbar-page': NavbarPage,
    'footer-page': FooterBar,
  }
}
</script>