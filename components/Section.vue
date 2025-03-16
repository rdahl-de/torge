<template>
  <div :id="id">
    <h2>{{ name }}</h2>
    <slot />
  </div>
</template>

<script lang="ts">
export default {
  props: {
    name: {
      type: String,
      required: true
    }
  },
  computed: {
    id(): string {
      return this.name
        .toLowerCase()
        .replace(/[\s-]+/g, '-') // Replace spaces (and hyphens) with hyphens
        .replace(/[^\w-]/g, ''); // Remove special characters
    }
  }
};
</script>
