<template>
  <p class="cventry">
    <slot />
  </p>
</template>

<style>
.cventry {
  display: flex;
  flex-direction: column;
  flex-wrap: wrap;
}
</style>
