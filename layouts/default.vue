<template>
  <div class="wrapper">
    <div class="side-image">
      <img src="/img/containers.jpg" alt="an aerial view of a container port at night">
    </div>
    <div class="content">
      <slot />
    </div>
  </div>
</template>

<style scoped>
.wrapper {
  display: flex;
  /* horizontal padding and gap */
  gap: 0.5rem;
  padding: 0 0.5rem;
}

.side-image {
  /* flex width (1/4) */
  flex: 1;
  /* sticky at the top */
  position: sticky;
  top: 0;
  /* full height (incl. vertical padding) */
  box-sizing: border-box;
  padding: 0.5rem 0;
  height: 100vh;
}

.side-image img {
  width: 100%;
  height: 100%;
  object-position: 39.5% 50%;
  object-fit: cover;
}

.content {
  /* flex width (3/4) */
  flex: 3;
  overflow-y: auto;
  padding: 0.5rem 0;
}
</style>
