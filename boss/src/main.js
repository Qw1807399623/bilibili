import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import axios from 'axios'
//mint-ui
import MintUi from "mint-ui";
Vue.prototype.axios=axios;
Vue.use(MintUi)
Vue.config.productionTip = false

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
