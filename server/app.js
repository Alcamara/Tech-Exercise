const express = require('express');
const app = express();

app.get('/',(req,res)=>{

    const obj = {
        message: 'Automate all the things!!!',
        //use JavaScript data object and now method to generate timestamp 
        timestamp: Date.now()
    }

    //return 
    res.status(200).send(obj)
})

module.exports = app

// test