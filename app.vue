<template>
  <div>
    <template v-if="!isDev">
      <div style="text-align: center;">🚧 WORK IN PROGRESS! 🚧</div>
    </template>
    <NuxtLayout>
      <NuxtPage />
    </NuxtLayout>
  </div>
</template>

<script setup>
const isDev = process.env.NODE_ENV === 'development';
</script>
