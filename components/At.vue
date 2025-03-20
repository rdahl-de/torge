<template>
  <span class="pale">
    <template v-if="!nopar">(</template>
    <slot />
    <template v-if="!nopar">)</template>
  </span>
</template>

<script lang="ts">
export default {
  props: {
    /** whether to add parantheses on this */
    nopar: {
      type: Boolean,
      default: false
    }
  }
};
</script>
