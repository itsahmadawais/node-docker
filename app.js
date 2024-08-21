const express = require('express');
const cors = require('cors');

const app = new express();

app.use(cors());

app.get('/', (req, res) => {
    res.send('App is running!');
});

app.get('/books', (req, res) => {
    res.json([
        {
            id: 1,
            title: '7 Habits of Highly Effective People',
        },
        {
            id: 2,
            title: ' Think and Grow Rich',
        },
        {
            id: 3,
            title: 'Python'
        }
    ]);
});

module.exports = app;