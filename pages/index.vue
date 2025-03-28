<template>
  <h1 class="cleanlbr">Torge Rosendahl <span class="pale" style="font-size: 1rem;">{{ age }}, he/him</span></h1>
  Full Stack Developer & Tech Lead at CUBOS
  <br />
  <span class="cleanlbr">
    M.Sc. Eletrical Engineering <At>TU Braunschweig</At>
  </span>
  <At nopar>Hannover, Lower Saxony, Germany</At>

  <p>
    Perfectly described by the word <em>engineer</em>.
    <br />
    Passionate about solving problems and growing maintainable infrastructures.
    <br />
    Volleyball player and volunteer firefighter.
    <br />
    Always up for a coffee.
  </p>
  <Section name="Experience">
    <CvEntry>
      Full Stack Developer & Tech Lead
      <At><a href="https://www.cubos.com/">CUBOS</a>, since 2024</At>
    </CvEntry>
    <CvEntry>
      Embedded Software Developer
      <At><a href="https://ge-t.de/">ge-t</a>, 2023-2024</At>
    </CvEntry>
    <CvEntry>
      Member & Head of Team
      <At><a href="https://www.tu-braunschweig.de/carolo-cup">Team CDLC</a>, TU Braunschweig, 2020-2023</At>
    </CvEntry>
    <CvEntry>
      Working Student
      <At><a href="https://ge-t.de/">ge-t</a>, 2017-2022</At>
    </CvEntry>
  </Section>
  <Section name="Education">
    <CvEntry>
      Master of Science Electrical Engineering
      <At><a href="https://www.tu-braunschweig.de/">TU Braunschweig</a>, 2021-2023</At>
    </CvEntry>
    <CvEntry>
      Visiting Student Electrical Engineering
      <At><a href="https://www.mcgill.ca/">McGill University</a>, 2022-2023</At>
    </CvEntry>
    <CvEntry>
      Bachelor of Science Electrical Engineering
      <At><a href="https://www.tu-braunschweig.de/">TU Braunschweig</a>, 2017-2022</At>
    </CvEntry>
  </Section>
  <Section name="Socials">
    <CardCollection>
      <SocialCard icon="simple-icons:linkedin" prefix="in/" url="https://linkedin.com/in/torgeros">
        torgeros
      </SocialCard>
      <SocialCard icon="simple-icons:instagram" url="https://instagram.com/torgeros">
        torgeros
      </SocialCard>
      <SocialCard icon="simple-icons:mastodon" url="https://norden.social/@torgeros">
        torgeros<wbr>@norden.social
      </SocialCard>
      <SocialCard icon="simple-icons:github" url="https://github.com/torgeros">
        torgeros
      </SocialCard>
      <SocialCard icon="simple-icons:codeberg" url="https://codeberg.org/torgeros">
        torgeros
      </SocialCard>
      <SocialCard icon="simple-icons:matrix" url="https://matrix.to/#/@torge:rdahl.de">
        torge:rdahl.de
      </SocialCard>
    </CardCollection>
  </Section>
  <Section name="Languages">
    <CvEntry>
      German <At>native proficiency</At>
    </CvEntry>
    <CvEntry>
      English <At>full professional proficiency</At>
    </CvEntry>
    <CvEntry>
      French <At>elementary proficiency</At>
    </CvEntry>
  </Section>
</template>

<script setup lang="ts">
const age = computed(() =>
  new Date(Date.now() - Date.parse('2001-04-08T00:00:00+01:00')).getUTCFullYear() - 1970
)
</script>
