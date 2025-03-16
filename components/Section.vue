<template>
  <div :id="computedId">
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
    },
    id: {
      type: String,
      required: false
    }
  },
  computed: {
    computedId(): string {
      return this.id ?? slug(this.name)
    }
  }
};
</script>
