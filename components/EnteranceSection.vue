<template>
    <div class="container">
        <div class="enterance-section">
            <img src="../assets/svg/top-img" alt="">
            <div class="left-content">
                <div class="content-wrapper">
                    <h1>Muhammad <br>
                        Al-Xorazmiy Vorislari</h1>
                    <h3>QABUL TUGASHIGACHA...</h3>
                    <div class="countdown-timer">
                        <p>05 : 12 : 33 : 34</p>
                        <!-- <div class="days">
                        <p>Kun</p>
                        <p class="countdown-timer_number">05</p>
                    </div>
                    <p>:</p>
                    <div class="hours">
                        <p>Kun</p>
                        <p class="countdown-timer_number">12</p>
                    </div>
                    <p>:</p>
                    <div class="minutes">
                        <p>Kun</p>
                        <p class="countdown-timer_number">33 :</p>
                    </div>
                    <div class="secend">
                        <p>Kun</p>
                        <p class="countdown-timer_number">23</p>
                    </div> -->
                    </div>

                    <button class="regestr-btn">Ro’yxatdan o’tish</button>
                </div>
            </div>
            <div class="right-content">
                <div class="img_wrapper">
                    <img src="../assets/svg/rocket-background.jpg" alt="">
                    <img class="rocket" src="../assets/svg/rocket.png" alt="">
                </div>
            </div>
        </div>
    </div>
</template>
<style lang="scss" scoped>
.enterance-section {
    width: 100%;
    display: flex;
    padding: 120px 0;

    .left-content {
        width: 45%;

        h1 {
            font-family: Comfortaa;
            font-weight: 700;
            font-size: 56px;
            line-height: 66px;
            letter-spacing: 0px;
            color: #5D5A88;

        }

        h3 {
            font-family: Comfortaa;
            font-weight: 700;
            font-size: 36px;
            line-height: 100%;
            letter-spacing: 10.5%;
            text-transform: uppercase;
            color: #6C63FF;
            margin-top: 35px;
            margin-bottom: 35px;
        }

        .countdown-timer {
            display: flex;
            font-family: Comfortaa;
            // font-weight: 700;
            font-size: 56px;
            line-height: 66px;
            letter-spacing: 0px;
            color: #5D5A88;
        }

        .regestr-btn {
            font-family: Comfortaa;
            font-weight: 400;
            font-size: 18px;
            line-height: 18px;
            letter-spacing: 0px;
            text-align: center;
            color: var(--Schemes-Primary, #65558F);
            padding: 24px 36px;
            border: 2px solid #65558F;
            border-radius: 50px;
        }
    }

    .right-content {
        width: 45%;

        .img_wrapper {
            position: relative;

            .rocket {
                position: absolute;
                top: -50px;
                left: 20px;
            }
        }
    }
}
</style>