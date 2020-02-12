<template>
  <v-app dark>
    <v-navigation-drawer v-model="drawer" fixed app>
      <v-list>
        <v-list-tile @click="drawer = !drawer">
          <v-list-tile-content>
            <a href="#about" class="link-bar">
              <span class="span-bar">1.</span> About
            </a>
          </v-list-tile-content>
        </v-list-tile>
        <v-list-tile @click="drawer = !drawer">
          <v-list-tile-content>
            <a href="#experience" class="link-bar">
              <span class="span-bar">2.</span> Experience
            </a>
          </v-list-tile-content>
        </v-list-tile>
        <v-list-tile @click="drawer = !drawer">
          <v-list-tile-content>
            <a href="#project" class="link-bar">
              <span class="span-bar">3.</span> My work
            </a>
          </v-list-tile-content>
        </v-list-tile>
        <v-list-tile @click="drawer = !drawer">
          <v-list-tile-content>
            <a href="#contact" class="link-bar">
              <span class="span-bar">4.</span> Contact
            </a>
          </v-list-tile-content>
        </v-list-tile>
      </v-list>
    </v-navigation-drawer>

    <v-toolbar color="#303030" :clipped-left="clipped" app>
      <div class="btn-draw">
        <v-toolbar-side-icon @click="drawer = !drawer"></v-toolbar-side-icon>
      </div>
      <v-toolbar-title v-text="title" class="pri" />
      <v-spacer />
      <div class="links-nav">
        <a href="#about" class="link-bar">
          <span class="span-bar">1.</span> About
        </a>
        <a href="#experience" class="link-bar">
          <span class="span-bar">2.</span> Experience
        </a>
        <a href="#project" class="link-bar">
          <span class="span-bar">3.</span> My work
        </a>
        <a href="#contact" class="link-bar">
          <span class="span-bar">4.</span> Contact
        </a>
      </div>
      <v-btn class="btn-bar resume">
        <a style="text-decoration: none; color: #00ed81;" target="_blank" href="/Resume.pdf">Resume</a>
      </v-btn>
    </v-toolbar>
    <v-content>
      <v-container>
        <nuxt />
      </v-container>
    </v-content>
  </v-app>
</template>

<script>
export default {
  data() {
    return {
      drawer: false,
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

.btn-draw {
  display: none;
}

@media (max-width: 600px) {
  .btn-draw {
    display: block;
  }
  .links-nav {
    display: none;
  }
  .pri {
    display: none;
  }

  .link-bar {
    font-size: 12px;
  }

  .span-bar {
    margin-right: 2px;
  }

  .resume {
    display: none !important;
  }
}
</style>
