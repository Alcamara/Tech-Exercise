const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.listen(port, ()=>{
    console.log('listening on port', port)
})

app.get('/test',(req,res)=>{

    const obj = {
        message: 'Automate all the things!!!',
        //use JavaScript data object and now method to generate timestamp 
        timestamp: Date.now()
    }

    //return 
    res.send(obj)
})
