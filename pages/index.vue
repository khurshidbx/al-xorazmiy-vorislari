<template>
  <div>
    <div >
      <TheHeader></TheHeader>
      <EnteranceSection></EnteranceSection>
    </div>
  </div>
</template>

<script>
import EnteranceSection from '../components/EnteranceSection.vue';
import TheHeader from '../components/Header/TheHeader.vue';
export default {
  components: {
    TheHeader,
    EnteranceSection
  },
  
  name: 'IndexPage',
}
</script>
