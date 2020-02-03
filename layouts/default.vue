<template>
  <v-app dark>
    <v-toolbar color="#303030" :clipped-left="clipped" app>
      <v-toolbar-title v-text="title" class="pri" />
      <v-spacer />
      <a href class="link-bar"> <span class="span-bar">1.</span> About </a>
      <a href class="link-bar"> <span class="span-bar">2.</span> Experience </a>
      <a href class="link-bar"> <span class="span-bar">3.</span> My work </a>
      <a href class="link-bar"> <span class="span-bar">4.</span> Contact </a>
      <v-btn class="btn-bar">Resume</v-btn>
    </v-toolbar>
    <v-content>
      <v-container>
        <nuxt />
      </v-container>
    </v-content>
    <v-footer :fixed="fixed" app>
      <span>&copy; 2019</span>
      <v-icon>linkedin</v-icon>
    </v-footer>
  </v-app>
</template>

<script>
export default {
  data() {
    return {
      clipped: false,
      fixed: false,
      title: "LD"
    };
  }
};
</script>

<style>
.pri {
  color: #00ed81;
  font-weight: 300 !important;
}

.link-bar {
  font-size: 15px;
  padding: 12px 15px;
  text-decoration: none;
  color: white;
}

.link-bar:hover {
  color: #00ed81;
}

.span-bar {
  margin-right: 4px;
  color: #00ed81;
}

.btn-bar {
  color: #00ed81 !important;
  font-size: 15px;
  background-color: rgba(0, 0, 0, 0.1);
  line-height: 1;
  cursor: pointer;
  margin-left: 10px;
  font-size: 13px;
  border-width: 1px;
  border-style: solid;
  border-color: #00ed81;
  border-radius: 3px;
  padding: 0.75rem 1rem;
  text-decoration: none;
  text-transform: none !important;
  transition: all 0.25s cubic-bezier(0.645, 0.045, 0.355, 1) 0s;
}
</style>
