<template>
  <div>
    <h3 data-aos="fade-right" class="stywork">Where I've Worked</h3>
    <v-layout wrap>
      <v-flex xs12 md8>
        <div data-aos="fade-left">
          <v-card>
            <v-toolbar flat color="#212121" dark>
              <v-toolbar-title>
                <span style="color:#00ed81;">Experiencie</span>
              </v-toolbar-title>
            </v-toolbar>
            <v-tabs vertical>
              <v-tab>
                <span class="explist">Luxsys</span>
              </v-tab>

              <v-tab>
                <span class="explist">Freelance</span>
              </v-tab>

              <v-tab-item>
                <v-card flat>
                  <v-card-text>
                    <ul class="bbgkCk">
                      <li class="gbWQpd">Full Stack Developer using ASP.NET Web Form and MVC5.</li>
                      <li class="gbWQpd">Management of SQL Server database.</li>
                      <li
                        class="gbWQpd"
                      >Active participation in the definition of business processes.</li>
                    </ul>
                  </v-card-text>
                </v-card>
              </v-tab-item>
              <v-tab-item>
                <v-card flat>
                  <v-card-text>
                    <ul class="bbgkCk">
                      <li
                        class="gbWQpd"
                      >Creating websites and applications for (momentarily) people close, to improve my skills</li>
                      <li
                        class="gbWQpd"
                      >Using tools like NodeJS, TypeScript, Vue.JS, Docker, MongoDB, PostgresSQL.</li>
                      <li class="gbWQpd">Creating personal projects to practice and improve myself.</li>
                    </ul>
                  </v-card-text>
                </v-card>
              </v-tab-item>
            </v-tabs>
          </v-card>
        </div>
      </v-flex>
      <v-flex xs12 md5 lg4>
        <div data-aos="fade-left" class="imgabout">
          <img src="~/assets/work.svg" alt="Avatar" style="max-width: 250px" />
        </div>
      </v-flex>
    </v-layout>
  </div>
</template>

<style>
.explist {
  color: #00ed81;
  text-transform: none;
  font-size: 16px;
  font-weight: 200;
}

.bbgkCk {
  overflow: hidden;
  padding: 0px;
  margin: 20px 0px 0px;
  list-style: none;
}

.gbWQpd {
  position: relative;
  margin-bottom: 10px;
  padding-left: 20px;
  font-size: 16px;
}

.gbWQpd::before {
  content: "ϟ";
  position: absolute;
  left: 0px;
  color: #00ed81;
  font-size: 14px;
  line-height: 12px;
}

.stywork {
  position: relative;
  display: flex;
  -webkit-box-align: center;
  align-items: center;
  width: 100%;
  white-space: nowrap;
  font-size: 32px;
  margin: 10px 0px 40px;
}

.stywork::before {
  content: "2.";
  margin-right: 10px;
  font-weight: normal;
  color: #00ed81;
  font-size: 20px;
  position: relative;
  bottom: 0px;
}

.stywork::after {
  content: "";
  display: block;
  height: 1px;
  width: 300px;
  background-color: white;
  position: relative;
  top: 0px;
  margin-left: 20px;
}

@media (max-width: 450px) {
  .stywork {
    font-size: 22px;
  }
  .stywork::after {
    width: 0px;
  }
}
</style>