const db = require('./db');
const inquirer = require('inquirer');

inquirer.createPromptModule([
    {
        type: 'list',
        message: 'What would you like to do?',
        name: 'choices',
        choices: ['view departments, view roles, view employees, add departments, add role, add employee']
    },
    // {
    //     type: 'input',
    //     message: '',
    //     name: ''
    // },
    // {
    //     type: 'input',
    //     message: '',
    //     name: ''
    // },
    // {
    //     type: 'input',
    //     message: '',
    //     name: ''
    // },
    // {
    //     type: 'input',
    //     message: '',
    //     name: ''
    // },
    // {
    //     type: 'input',
    //     message: '',
    //     name: ''
    // },
]);