<script setup lang="ts">
useHead({
  script: [{ src: "https://telegram.org/js/telegram-web-app.js", defer: true }],
});
</script>

<template>
  <div>
    <main>
      <client-only fallback-tag="span" fallback="Loading...">
        <slot />
      </client-only>
    </main>
  </div>
</template>
