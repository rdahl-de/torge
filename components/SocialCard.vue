<template>
  <div class="social-card">
    <a :href="url" target="_blank" rel="me noopener noreferrer" class="social-link">
      <span class="icon">
        <Icon :name="icon" />
      </span>
      <span class="text">
        <span class="pale">{{ prefix }}</span>
        <span class="name">
          <slot />
        </span>
      </span>
    </a>
  </div>
</template>

<script lang="ts">
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

<style scoped>
.social-card {
  background-color: #5555;
  border-radius: 1rem;
}

.social-link {
  text-decoration: none;

  display: flex;
  align-items: center;

  gap: 1rem;
  padding: 1rem;
}

.social-link .icon {
  display: flex;
  align-items: center;
}

.social-link .text {
  display: flex;
  align-items: baseline;
}

.social-link .name {
  overflow-wrap: anywhere;
}
</style>
