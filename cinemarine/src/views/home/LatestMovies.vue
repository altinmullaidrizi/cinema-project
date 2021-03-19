<template>
    <div class="container--fluid latest-movies">
        <swiper :options="swiperOption">
            <swiper-slide v-for="item in movies">
                <MovieCard :id="item._id" :title="item.title" :description="item.description" :genres="item.genres" :image="getImageUrl(item.image)"></MovieCard>
            </swiper-slide>
            <div class="swiper-pagination" slot="pagination"></div>
        </swiper>
    </div>
</template>

<script>
    import {mapGetters} from 'vuex';
    import MovieCard from "./MovieCard";

    export default {
        components: {MovieCard},
        name: "LatestMovies",
        computed: {
            ...mapGetters({movies: "latestMovies"})
        },
        data() {
            return {
                type: '',
                swiperOption: {
                    // width: '1140',
                    slidesPerView: 4.4,
                    spaceBetween: 50,
                    breakpoints: {
                        1140: {
                            slidesPerView: 4,
                            spaceBetween: 250,
                        },
                        765: {
                            slidesPerView: 3,
                            spaceBetween: 250,
                        },
                        500: {
                            slidesPerView: 'auto'
                        }
                    },
                    pagination: {
                        el: '.swiper-pagination',
                        clickable: true
                    },
                },

            }
        },

        methods: {
            getImageUrl(item) {
                return `http://localhost:4000/public/${item}`;
            },
        },
        created() {
            this.$store.dispatch('getLatestMovies').then(value => {
                this.$store.commit('setLoading', false);
            });
        },
    };
</script>

<style lang="scss">
.latest-movies, .coming-soon-movies{
  .swiper-container {
    overflow: visible;

  .swiper-pagination {
    bottom: -20px;
  }
  }
  span.swiper-pagination-bullet{
    opacity: .4;
    transition: all .5s ease-in-out;
  }
  span.swiper-pagination-bullet-active{
    background: #D90429;
    opacity: 1;
  }
}
</style>
