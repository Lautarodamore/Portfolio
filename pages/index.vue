<template>
  <v-layout column justify-center align-center>
    <v-flex xs12 sm8 md6>
      <div class="pd-section">
        <hello-presentation></hello-presentation>
      </div>

      <div class="pd-section">
        <about></about>
      </div>
      <div class="pd-section">
        <experience></experience>
      </div>
      <div class="pd-section">
        <projects></projects>
      </div>
    </v-flex>
  </v-layout>
</template>

<script>
import HelloPresentation from "~/components/HelloPresentation.vue";
import About from "~/components/About.vue";
import Experience from "~/components/Experience.vue";
import Projects from "~/components/Projects.vue";

export default {
  components: { HelloPresentation, About, Experience, Projects },
  head() {
    return {
      title: "Lautaro Damore | Developer",
      meta: [
        {
          hid: "description",
          name: "description",
          content: "Lautaro Damore Full Stack Developer Portfolio "
        }
      ]
    };
  }
};
</script>

<style scoped>
.pd-section {
  padding: 150px 0px;
}
</style>
