<template>
  <v-layout wrap>
    <v-flex xs12 md7 lg8>
      <h3 data-aos="fade-right" class="fjaqlf">About Me</h3>
      <p
        data-aos="fade-right"
        class="descripcion"
      >Hello! I'm Lautaro, a student of software engineer based in Buenos Aires, Argentina who enjoys building things that live on the internet. I develop exceptional websites and web apps that provide intuitive, pixel-perfect user interfaces with efficient and modern backends.</p>
      <p data-aos="fade-right" class="descripcion">
        Shortly after graduating from
        <a
          href="https://www.utn.edu.ar/"
          target="_blank"
          style="text-decoration:  none; color: #00ed81;"
          class="und-effect"
        >UTN</a> , I joined the engineering team at Upstatement where I work on a wide variety of interesting and meaningful projects on a daily basis.
      </p>
      <p
        data-aos="fade-right"
        class="descripcion"
      >Here are a few technologies I've been working with recently:</p>
      <ul data-aos="fade-right" class="dbgkCk">
        <li class="ibWQpd">JavaScript (ES6+)</li>
        <li class="ibWQpd">Vue</li>
        <li class="ibWQpd">NodeJS</li>
        <li class="ibWQpd">TypeScript</li>
        <li class="ibWQpd">HTML y CSS</li>
        <li class="ibWQpd">C#</li>
      </ul>
    </v-flex>
    <v-flex xs12 md5 lg4>
      <div data-aos="fade-left" style="margin-left: 60px; margin-top:80px;">
        <img src="~/assets/computer.svg" alt="Avatar" style="max-width: 350px" />
      </div>
    </v-flex>
  </v-layout>
</template>

<style>
.fjaqlf {
  position: relative;
  display: flex;
  -webkit-box-align: center;
  align-items: center;
  width: 100%;
  white-space: nowrap;
  font-size: 32px;
  margin: 10px 0px 40px;
}

.fjaqlf::before {
  content: "1.";
  margin-right: 10px;
  font-weight: normal;
  color: #00ed81;
  font-size: 20px;
  position: relative;
  bottom: 0px;
}

.fjaqlf::after {
  content: "";
  display: block;
  height: 1px;
  width: 300px;
  background-color: white;
  position: relative;
  top: 0px;
  margin-left: 20px;
}

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

.dbgkCk {
  display: grid;
  grid-template-columns: repeat(2, minmax(140px, 200px));
  overflow: hidden;
  padding: 0px;
  margin: 20px 0px 0px;
  list-style: none;
}

.ibWQpd {
  position: relative;
  margin-bottom: 10px;
  padding-left: 20px;
  font-size: 13px;
  color: rgb(136, 146, 176);
}

.ibWQpd::before {
  content: "ϟ";
  position: absolute;
  left: 0px;
  color: #00ed81;
  font-size: 14px;
  line-height: 12px;
}

.containerImage {
  position: relative;
  max-width: 300px;
}

.und-effect {
  color: #00ed81;
  text-decoration: none;
  display: inline-block;
  position: relative;
}

.und-effect:after {
  background: none repeat scroll 0 0 transparent;
  bottom: 0;
  content: "";
  display: block;
  height: 2px;
  left: 50%;
  position: absolute;
  background: #00ed81;
  transition: width 0.3s ease 0s, left 0.3s ease 0s;
  width: 0;
}
.und-effect:hover:after {
  width: 100%;
  left: 0;
}
</style>
