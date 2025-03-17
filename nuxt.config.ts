export default defineNuxtConfig({
  compatibilityDate: "2025-02-22",

  app: {
    head: {
      link: [{ rel: "icon", href: "/img/paper_T.svg" }],
    },
  },

  css: ["~/assets/css/main.css"],

  modules: ["@nuxtjs/color-mode", "@nuxt/icon"],
});
