<template>
  <div>
    <div >
      <TheHeader></TheHeader>
      <EnteranceSection></EnteranceSection>
      <AboutUs></AboutUs>
    </div>
  </div>
</template>

<script>
import EnteranceSection from '../components/EnteranceSection.vue';
import TheHeader from '../components/Header/TheHeader.vue';
import AboutUs from "../components/AboutUs.vue"
export default {
  components: {
    TheHeader,
    EnteranceSection,
    AboutUs
  },
  
  name: 'IndexPage',
}
</script>
