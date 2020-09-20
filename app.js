const port = 3000
const express = require('express')
const app = express()

app.get('/api', (req, res) => {
    res.send('Welcome to the Node js app with docker!');
});

app.listen(port, () => console.log(`Example app listening on port ${port}!`))