// console.log("hai");
// console.log("hello");

// async function fetchData() {
//   try {
//     const response = await fetch(
//       "https://flipkart-version3.onrender.com/api/v1/products"
//     );

//     if (!response.ok) {
//       throw new Error(`HTTP error! Status: ${response.status}`);
//     }

//     const data = await response.json();
//     console.log(data); // or do something else with the data
//   } catch (error) {
//     console.error("Error fetching data:", error.message);
//   }
// }
  
// // Call the async function
// fetchData();
// console.log("eswar");


console.log("hai");
console.log("hello");
promiseFunction();
console.log("yowww...");
function promiseFunction()
{
    const promise = new Promise((resolve, reject)=>{
        resolve("eswar")
    })
    promise.then((data)=>{
        console.log(data);
    }).catch((error)=>{
        console.log(error);
    })
    
    
}
