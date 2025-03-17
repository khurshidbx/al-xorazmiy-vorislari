<template>
    <div class="p-[36px] border border-[1px] border-[red] flex justify-between header items-center ">
        <div class="w-[372px]">
            <img src="../../assets/svg/alxorazmiy-vorislarir-logo.svg" alt="logo">
        </div>
        <ul class="flex justify-between gap-[33px]">
            <MenuItem3 v-for="item in menuItems" :key="item" :item="item"></MenuItem3>
        </ul>
        <div class="actions">
            <input class="searchInput" type="text" placeholder="Qidiruv">
            <button class="loginBtn">Kirish <img src="../../assets/svg/arrow-right.svg" alt=""></button>
        </div>
    </div>

</template>
<script>
import MenuItem3 from './MenuItem3.vue';

export default {
    components: {
        MenuItem3
    },
    data() {
        return {
            menuItems: ["Biz haqimizda", "Dastur haqida", "Mobil ilova", "Mentorlar ", "Kontaktlar"]
        }
    }
}
</script>

<style lang="scss" scoped>
.header {
    .searchInput {
        width: 350px;
        background: #F2F1FA;
        padding: 25px 64px;
        outline: none;
        border-radius: 50px;
    }

    .actions {
        display: flex;
        gap: 20px;
        .loginBtn {
            background: var(--Schemes-Primary, #65558F);
            font-family: Comfortaa;
            font-weight: 400;
            font-size: 18px;
            line-height: 18px;
            letter-spacing: 0px;
            text-align: center;
            color: #fff;
            padding: 24px 36px;
            border-radius: 50px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
        }
    }

}
</style>