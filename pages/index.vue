<template>
  <v-layout column justify-center align-center>
    <v-flex xs12 sm8 md6>
      <div id="presentation" class="pd-section">
        <hello-presentation></hello-presentation>
      </div>
      <div id="about" class="pd-section">
        <about></about>
      </div>
      <div id="experience" class="pd-section">
        <experience></experience>
      </div>
      <div id="project" class="pd-section">
        <projects></projects>
      </div>
      <div id="contact" class="pd-section">
        <contact></contact>
      </div>
    </v-flex>
  </v-layout>
</template>

<script>
import HelloPresentation from "~/components/HelloPresentation.vue";
import About from "~/components/About.vue";
import Experience from "~/components/Experience.vue";
import Projects from "~/components/Projects.vue";
import Contact from "~/components/Contact.vue";

export default {
  components: { HelloPresentation, About, Experience, Projects, Contact },
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

<style>
html {
  scroll-behavior: smooth;
}
.pd-section {
  padding: 150px 0px;
}

@media (max-width: 450px) {
  .pd-section {
    padding: 50px 0px;
  }
}
</style>
