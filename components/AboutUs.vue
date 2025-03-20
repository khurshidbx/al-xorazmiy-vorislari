<template>
    <section class="about">
        <div class="container">
            <h3 class="gen-subtitle mb-[50px]">Biz haqimizda</h3>
            <div class="wrapper">
                <div class="left-content">
                    <div class="vedeo_content">
                        <iframe width="650" height="550"
                            src="https://www.youtube.com/embed/yMK8juvufKU?si=L6ddqiKn-QW9VaAQ"
                            title="YouTube video player" frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                            referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                    </div>
                </div>
                <div class="right-content">
                    <p class="text">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quam, ratione! Sapiente
                        facilis voluptate officia dolorem tenetur neque reprehenderit accusantium odit repellat sunt in
                        deleniti doloremque, recusandae eum sit veniam ullam?</p>
                    <h3 class="subtitle">Yuqori darajadagi mutaxassislar</h3>
                    <p class="text">Bizning ta’lim maskanimizda taniqli universitetlarda tahsil olgan mutaxassislar
                        ta’lim berishadi</p>
                    <h3 class="subtitle">Zamonaviy kasblar</h3>
                    <p class="text">Zamonga mos yonalishni tanlang</p>
                    <h3 class="subtitle">O’quv tizimi</h3>
                    <p class="text">From zero to hero bo’ling</p>
                </div>
            </div>
        </div>
    </section>
</template>
<script>
</script>
<style lang="scss">
.about {
    background: #F0F0FE;
    padding: 100px 0;

    .text {
        font-family: Comfortaa;
        font-weight: 400;
        font-size: 22px;
        line-height: 36px;
        letter-spacing: 0%;
        color: #9795B5;
        margin-bottom: 34px;
    }

    .subtitle {
        font-family: Comfortaa;
        font-weight: 700;
        font-size: 32px;
        line-height: 46px;
        letter-spacing: 0%;
        color: #5D5A88;
        margin-bottom: 15px;
    }


    .wrapper {
        display: flex;

        .left-content {
            width: 45%;
        }

        .right-content {
            width: 45%;
        }
    }
}
</style>