<template>
  <div>
    <h3 data-aos="fade-right" class="stywork">Where I've Worked</h3>
    <v-layout wrap>
      <v-flex xs12 md10>
        <v-card>
          <v-toolbar flat color="#212121" dark>
            <v-toolbar-title>
              <span style="color:#00ed81;">Experiencie</span>
            </v-toolbar-title>
          </v-toolbar>
          <v-tabs vertical>
            <v-tab>
              <v-icon left>mdi-account</v-icon>
              <span style="color:#00ed81;">Luxsys</span>
            </v-tab>

            <v-tab>
              <v-icon left>mdi-access-point</v-icon>
              <span style="color:#00ed81;">Freelance</span>
            </v-tab>

            <v-tab-item>
              <v-card flat>
                <v-card-text>
                  <p>Sed aliquam ultrices mauris. Donec posuere vulputate arcu. Morbi ac felis. Etiam feugiat lorem non metus. Sed a libero.</p>

                  <p>Nam ipsum risus, rutrum vitae, vestibulum eu, molestie vel, lacus. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Aliquam lobortis. Aliquam lobortis. Suspendisse non nisl sit amet velit hendrerit rutrum.</p>

                  <p
                    class="mb-0"
                  >Phasellus dolor. Fusce neque. Fusce fermentum odio nec arcu. Pellentesque libero tortor, tincidunt et, tincidunt eget, semper nec, quam. Phasellus blandit leo ut odio.</p>
                </v-card-text>
              </v-card>
            </v-tab-item>
            <v-tab-item>
              <v-card flat>
                <v-card-text>
                  <p>Fusce a quam. Phasellus nec sem in justo pellentesque facilisis. Nam eget dui. Proin viverra, ligula sit amet ultrices semper, ligula arcu tristique sapien, a accumsan nisi mauris ac eros. In dui magna, posuere eget, vestibulum et, tempor auctor, justo.</p>

                  <p
                    class="mb-0"
                  >Cras sagittis. Phasellus nec sem in justo pellentesque facilisis. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nam at tortor in tellus interdum sagittis.</p>
                </v-card-text>
              </v-card>
            </v-tab-item>
          </v-tabs>
        </v-card>
      </v-flex>
    </v-layout>
  </div>
</template>

<style>
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
</style>