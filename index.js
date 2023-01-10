const inquirer = require('inquirer')

const dbPrompt = inquirer.prompt([
  {
    type: "choices",
    name: "toDo",
    message: "What is your project title?",
  },
  {
    type: "input",
    name: "description",
    message: "What is a brief description of your application?",
  },
  {
    type: "input",
    name: "install",
    message: "Do you have any notes about installation?",
  },
  {
    type: "input",
    name: "usage",
    message: "Any notes on using this application?",
  },
  {
    type: "checkbox",
    name: "license",
    message: "What licenses can apply to this application?",
    choices: ["MIT", "Apache", "Boost", "Eclipse", "Mozilla"],
  },
  {
    type: "input",
    name: "credit",
    message: "Is there any credit you would like to give to someone/something?",
  },
  {
    type: "input",
    name: "questions",
    message: "Enter your Github URL.",
  },
]);