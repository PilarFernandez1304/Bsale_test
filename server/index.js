import express from'express'
import router from './routers/route.js'
import db from './config/db.js'
import morgan from 'morgan'
import dotenv from 'dotenv';
dotenv.config({path:"variables.env"})


const app = express();

app.use(express.json());
/// conectar a la base de datos
db.authenticate()
    .then(()=>console.log('Base de datos conectada'))
    .catch(error=>console.log(error))
// crear tabla 




// definir puerto y host para app
const host= process.env.HOST || '0.0.0.0'
const port = process.env.PORT || 3000
// habilitar PUG
app.set('view engine','pug')


// middlewqres
app.use(morgan('dev'))
// Obtenr el a;o actual
app.use((req,res,next)=>{
    const year = new Date()
    res.locals.actualYear=year.getFullYear();
    res.locals.nombreSitio="Market Deli"
    next()
})

//Agregar body-parser para leer el,search
app.use(express.urlencoded({extended:true}));
// definir la carpeta publica

app.use(express.static('public'))


// agregarouter
app.use('/',router);


app.listen(port,host,()=>{
    console.log(`el Servidor esta funcionando en el puerto ${port}`)

    
})