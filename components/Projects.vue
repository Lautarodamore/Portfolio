<template>
  <div>
    <h3 data-aos="fade-right" class="stypor">Some projects that I create</h3>
    <v-layout wrap>
      <v-flex xs12 md4 class="my-3" v-for="project in projects" :key="project.title">
        <project :project="project"></project>
      </v-flex>
    </v-layout>
  </div>
</template>

<script>
import Project from "~/components/projects/Project.vue";

export default {
  components: { Project },
  data() {
    return {
      projects: [
        {
          title: "Portfolio",
          description:
            "Portfolio of me, build in the Vue SSR framework Nuxt. Deployed with nginx at Digital Ocean.",
          link: "https://github.com/Lautarodamore/Portfolio",
          languajes: ["Nuxt", "Vue", "nginx"]
        },
        {
          title: "BlackList",
          description:
            "This project is basically a 'blacklist' where each user can register the money that people owe them.",
          link: "https://github.com/Lautarodamore/BlackList",
          languajes: ["Node", "Vue", "Express", "MongoDB"]
        },
        {
          title: "Product Manager",
          description:
            "Challenge designed with my coworkers to improve our skills and practice. It is a CRUD of Products.",
          link: "https://github.com/Lautarodamore/Product-Manager",
          languajes: ["Node", "Vue", "Express", "TypeScript", "Jest"]
        }
      ]
    };
  }
};
</script>

<style >
.stypor {
  position: relative;
  display: flex;
  -webkit-box-align: center;
  align-items: center;
  width: 100%;
  white-space: nowrap;
  font-size: 32px;
  margin: 10px 0px 40px;
}

.stypor::before {
  content: "3.";
  margin-right: 10px;
  font-weight: normal;
  color: #00ed81;
  font-size: 20px;
  position: relative;
  bottom: 0px;
}

.stypor::after {
  content: "";
  display: block;
  height: 1px;
  width: 300px;
  background-color: white;
  position: relative;
  top: 0px;
  margin-left: 20px;
}

.gIbvrW {
  height: 100%;
  padding: 2rem 1.75rem;
  border-radius: 3px;
  border: 1px solid #00ed81;
  transition: all 0.25s cubic-bezier(0.645, 0.045, 0.355, 1) 0s;
}

.kKWBdx {
  display: flex;
  align-items: flex-end;
  -webkit-box-flex: 1;
  flex-grow: 1;
  flex-wrap: wrap;
  padding: 25px 0px 0px 0px;
  margin: 20px 0px 0px;
  list-style: none;
}

@media (max-width: 450px) {
  .stypor {
    font-size: 22px;
  }

  .stypor::after {
    width: 0px;
  }
}
</style>