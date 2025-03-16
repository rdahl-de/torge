<template>
  <div class="social-card">
    <a :href="url" target="_blank" rel="me noopener noreferrer" class="social-link">
      <div class="icon">
        <Icon :name="icon" />
      </div>
      <span class="prefix">{{ prefix }}</span>
      <span class="name">
        <slot />
      </span>
    </a>
  </div>
</template>

<script>
export default {
  props: {
    icon: {
      type: String,
      required: true
    },
    url: {
      type: String,
      required: true
    },
    prefix: {
      type: String,
      default: "@"
    }
  }
};
</script>

<!-- TODO: place prefix on first line of name!! -->

<style scoped>
.social-card {
  background-color: #5555;
  border-radius: 1rem;
}

.social-link {
  color: unset;
  text-decoration: unset;

  display: flex;
  align-items: center;
}

.social-link .icon {
  margin: 1rem;

  display: flex;
  align-items: center;
}

.social-link .prefix {
  opacity: .5;
}

.social-link .name {
  overflow-wrap: break-word;
  word-break: break-all;
}
</style>
