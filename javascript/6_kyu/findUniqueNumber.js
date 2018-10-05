function findUniq(array) {
  list = {};
  array.forEach(item => list[item] ? list[item] += 1 : list[item] = 1);
  return parseFloat(Object.keys(list).find(key => list[key] === 1));
} 
