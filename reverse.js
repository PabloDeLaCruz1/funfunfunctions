function reverseString(str){
    let result =[];
    let arrString = str.replace(/\s/g, '').split("");

    for(let i = arrString.length -1; i >= 0; i--){
        result.push(arrString.pop());
    }
    return result;
}

let myArr = "Hello I am Pablo";

console.log(reverseString(myArr));