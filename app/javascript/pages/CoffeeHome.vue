<template>
  <div class="container">

  </div>
</template>

<script>
import axios from 'axios'

export default {
  name: 'CoffeeHome',
  data: function() {
    return {
      coffeeInfo: {},
      coffeeInfoBool: false,
      coffees: [],
    }
  },
  mounted: function() {
    this.fetchCoffees();
  },
  methods: {
    fetchCoffees() {
      axios.get(`/api/coffees`).then((res) => {
        for(let i = 0; i < res.data.coffees.length; i++){
          this.coffees.push(res.data.coffees[i]);
        }
      }, (error) => {
        console.log(error);
      });
    },
    setCoffeeInfo(id){
      axios.get(`api/coffees/$(id).json`).then(res => {
        this.coffeeInfo = res.data;
        this.coffeeInfoBool = true;
      });
    }
  }
}
</script>

<style>

</style>