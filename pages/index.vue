<template>
  <v-layout column justify-center align-center>
    <v-flex xs12 sm8 md6>
      <div class="pd-section">
        <h3 data-aos="fade-right" class="saludo">Hi, my name is</h3>
        <h1 data-aos="fade-right" class="nombre-obj">Lautaro Damore.</h1>
        <h1
          data-aos="fade-right"
          class="nombre-obj"
          style="color: rgb(153, 159, 176);"
        >
          I create websites.
        </h1>
        <p data-aos="fade-right" class="descripcion">
          I'm a student of software engineer based in Argentina, Buenos Aires
          specializing in building (and occasionally designing) exceptional,
          high-quality websites and applications.
        </p>

        <v-btn data-aos="fade-right" class="btn-mail"
          ><a
            style="text-decoration: none; color: #00ed81;"
            href="mailto:lauti.damore@gmail.com"
            >Send my a mail</a
          ></v-btn
        >
      </div>
    </v-flex>
  </v-layout>
</template>

<script>
import Logo from "~/components/Logo.vue";
import VuetifyLogo from "~/components/VuetifyLogo.vue";

export default {
  head() {
    return {
      title: "Lautaro Damore | Full Stack Dev",
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

.saludo {
  color: #00ed81;
  font-size: 18px;
  font-weight: 400;
}

.nombre-obj {
  font-size: 70px;
}

.descripcion {
  color: rgb(136, 146, 176);
  line-height: 1.3;
  font-size: 20px;
  text-align: justify;
}

.btn-mail {
  color: #00ed81;
  background-color: rgba(0, 0, 0, 0.1);
  font-size: 14px;
  cursor: pointer;
  margin-top: 50px;
  border-width: 1px;
  border-style: solid;
  border-color: #00ed81;
  border-image: initial;
  border-radius: 3px;
  height: 45px;
  margin-left: 0;
  text-decoration: none;
  transition: all 0.25s cubic-bezier(0.645, 0.045, 0.355, 1) 0s;
}

/* Media */
@media (max-width: 600px) {
  .descripcion {
    font-size: 17px;
  }
}

@media (min-width: 150px) {
  .nombre-obj {
    font-size: 40px;
  }
}
@media (min-width: 600px) {
  .nombre-obj {
    font-size: 60px;
  }
}
@media (min-width: 900px) {
  .nombre-obj {
    font-size: 70px;
  }
}
</style>
