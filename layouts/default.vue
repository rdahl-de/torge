<template>
  <div class="wrapper">
    <div class="side-image">
      <img src="/img/containers.jpg" alt="cargo containers stacked indefinitely">
    </div>
    <div class="content">
      <slot />
    </div>
  </div>
</template>

<style scoped>
.wrapper {
  margin: 0.5rem;
  display: flex;
  height: calc(100vh - 1rem);
}

.side-image {
  flex: 1;
  margin-right: 0.5rem;
  overflow: hidden;
}

.side-image img {
  width: 100%;
  height: 100%;
  object-position: 39.5% 50%;
  object-fit: cover;
}

.content {
  flex: 3;
  overflow-y: auto;
}
</style>
