/*
function diferens(arr1, arr2) {
  /*
  //-------------------------------------------------------------------------------
  var newArr = [];
  function dif(ferst,second) {
    for(let i = 0; i < second.length; i++) {
      if(ferst.indexOf(second[i]) === -1) newArr.push(second[i]);
    }
  }

  dif(arr1, arr2);
  dif(arr2, arr1);

  return newArr
  */
 //---------------------------------------------------------------------------------
  /*
  return arr1
  .concat(arr2)
  .filter(item => !arr1.includes(item) || !arr2.includes(item));
  */
 //------------------------------------------------------------------------------
  /*
  return [...dif(arr1, arr2), ...dif(arr2, arr1)];

  function dif(ferst,second) {
    return ferst.filter(item => second.indexOf(item) === -1);
  }
  */
 
//}

//console.log(diferens(["andesite", "grass", "dirt", "pink wool", "dead shrub"], ["diorite", "andesite", "grass", "dirt", "dead shrub"])); 

// [ 'pink wool', 'diorite' ]
