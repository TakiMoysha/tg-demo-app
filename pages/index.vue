<script setup lang="ts">
const { MainButton, useWebAppPopup, useWebApp } = await import("vue-tg");
const { showAlert } = useWebAppPopup();
const { initDataUnsafe } = useWebApp();
</script>

<template>
  <client-only>
    <div>
      <h1>Moyses MiniApp</h1>

      <h2>Username: {{ initDataUnsafe.user }}</h2>
      <MainButton text="Open WebApp" @click="showAlert('Hello World!')" />
    </div>
  </client-only>
</template>
