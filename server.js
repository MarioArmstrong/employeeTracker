const express = require('express');
const mysql = require('mysql2');

const cTable = require('console.table');

const PORT = process.env.PORT || 3001; 
const app = express();

app.use(express.urlencoded({extended:false}));
app.use(express.json());

const db = mysql.createConnection(
    {
        host: 'localhost',
        user: DB_USER,
        password: DB_PASSWORD,
        database: DB_NAME
    },
    console.log('connected to the work_db database')
);

//GET for DEPARTMENTS
app.get('/api/departments', (req,res) => {
    console.log(`${req.method} was received`);

    db.query('SELECT id, name AS department FROM departments', (err, rows) => {
        if(err){
            res.status(500).json({error: err.message});
            return;
    }
    res.json({
        message: 'sucess',
        data: rows
    });
})
});

//POST departments
app.post('/api/departments', (req,res) => {
    console.log(`${req.method} was received`);

    db.query('SELECT id, name AS department FROM departments', (err, rows) => {
        if(err){
            res.status(500).json({error: err.message});
            return;
    }
    res.json({
        message: 'sucess',
        data: rows
    });
})
});

//GET employee
app.get('api/employee', (req,res) => {
    db.query();
});


//POST employee
app.post('api/employee', (req,res) => {
    db.query();
});

//GET roles
app.get('api/roles', (req,res) => {
    db.query();
});

//POST roles
app.post('api/roles', (req,res) => {
    db.query();
});

app.use((req, res) => {
    res.status(404).end();
});

app.listen(PORT, () => {
 console.log(`Server running on port ${PORT}`);
});