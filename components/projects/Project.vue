<template>
  <div>
    <v-card class="mx-auto gIbvrW" max-width="344" outlined>
      <v-list-item three-line>
        <v-icon style="color: #00ed81; font-size: 35px;">folder_shared</v-icon>
        <a style="text-decoration:none;" :href="project.link" target="_blank">
          <v-icon style="color: #00ed81; font-size: 35px; ">launch</v-icon>
        </a>
        <v-list-item-content>
          <h2 style="color: rgb(153, 159, 176); padding: 8px 0px;">{{ project.title }}</h2>
          <v-list-item-subtitle style="color: rgb(136, 146, 176);">{{ project.description }}</v-list-item-subtitle>
          <ul class="kKWBdx">
            <li
              style="margin: 0px 5px;"
              v-for="languaje in project.languajes"
              :key="languaje"
            >{{languaje}}</li>
          </ul>
        </v-list-item-content>
      </v-list-item>
    </v-card>
  </div>
</template>

<script>
export default {
  props: ["project"]
};
</script>