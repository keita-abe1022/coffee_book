import Vue from 'vue'
import VueRouter from 'vue-router'
import CoffeeHome from '../pages/CoffeeHome.vue'

Vue.use(VueRouter)

export default new VueRouter( {
  mode: 'history',
  routes: [
  { path: '/coffees', name: 'CoffeeHome', component: CoffeeHome }
  ]
});

