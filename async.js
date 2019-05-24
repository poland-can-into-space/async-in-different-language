function asyncFunc(cb) {
  cb()
};
asyncFunc(function() {
  setTimeout(function() {
    console.log("world")
  }, 1000)  
})
console.log("hello")
