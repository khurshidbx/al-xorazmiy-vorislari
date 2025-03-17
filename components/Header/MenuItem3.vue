<template>
    <li class="menuItem">
        {{ item }}
    </li>
</template>
<script>
export default {
    props: ["item"]
}
</script>
<style lang="scss" scoped>
.menuItem {
    font-family: Comfortaa;
    font-weight: 400;
    font-size: 18px;
    line-height: 18px;
    letter-spacing: 0px;
    text-align: center;
    cursor: pointer;
    color: #5D5A88;
}
</style>