// Functional closures can get overly attached. Set them straight!
// Why doesn't greet_abe() actually greet Abe?

// Original code
// var name = 'Abe';
// var greet_abe = function() {
//   return "Hello, " + name + '!';
// };
// name = 'Ben';
// var greet_ben = function() {
//   return "Hello, " + name + '!';
// };

// The reason you're not able to greet Abe is because by the time we execute the greet_abe function, name is set to 'Ben'

// This would be a better approach

let name;

const greet_ben = () => {
  name = "Ben"
  return `Hello, ${name}!`;
}

const greet_abe = () => {
  name = "Abe"
  return `Hello, ${name}!`;
}
