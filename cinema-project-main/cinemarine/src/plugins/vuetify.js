import Vue from 'vue';
import '@fortawesome/fontawesome-free/css/all.css'
import Vuetify from 'vuetify/lib';

Vue.use(Vuetify);

export default new Vuetify({
    icons: {
        iconfont: 'fa',
    },
    theme: {
        themes: {
          light: {
            primary: '#EDF2F4',
            secondary: '#8D99AE',
            ternary:'#2B2D42',
            darkred:'#D90429',
            lightred:'#EF233C',
            successfully :'#22bb33',
            accent: '#f00000',
            error: '#D8000C',
          },
        },
      },
});
