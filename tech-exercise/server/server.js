const express = require('express');
const app = express();
const PORT = 3000;

app.listen(PORT, ()=>{
    console.log('listening on port', PORT)
})

app.get('/test',(req,res)=>{
    const obj = {
        message: 'Automate all the things!',
        timestamp: Date.now()
    }
    res.send(obj)
})
