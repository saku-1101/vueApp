<template>
  <div class="space-page">
    <div class="img">
      <img src="" alt="">
    </div>
    <div class="title">
      <h1>Test</h1>
    </div>
    <div class="discription">
      <p>testtesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttest</p>
    </div>
    <div class="author">
      <h3>Sakura Adachi</h3>
    </div>
    <div class="button">
      <button type="button" id="get-space" @click="fetchAPIData">Get a Space!!</button>
    </div>
  </div>
</template>

<script>
import { defineComponent } from '@vue/composition-api'
// import { Vue } from 'vue-class-component'

export default defineComponent({
  // setup() {
    
  // },
// })
// const app = new Vue({
//   el: '.space-page',
//   data: {
//     result: "",
//     responseAvailable: false,
//     apiKey:'LOOD7py5PiZbYjgFTwzv0lRPqQBBwi9IUDMVnpBX'
//   },
//   methods:{
//     // API integration method
//     fetchAPIData(){
//       this.responseAvailable = false;
//       fetch( // The fetch( ) call returns a Promise
//         "https://api.nasa.gov/planetary/apod?api_key=",
//       {
//         "method": "GET",
//         "headers":{
//           "x-rapidapi-key": this.apiKey
//         }
//       }).then(response =>{ // calling the json( ) on the response object, which returns yet another Promise.  
//         if(response.ok){
//           return response.json()
//         }else{
//           alert("Srever returned" +response.status + ":" +response.statusText);
//         }
//       }).then(response =>{
//         this.result = response.body;
//         this.responseAvailable = true;
//       }).catch(err =>{
//         console.log(err);
//       }
//       )
//     }
//   }
})
</script>
