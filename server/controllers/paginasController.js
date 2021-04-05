import Product from '../models/product.js'


const pageHome= async (req,res)=>{
    const product=await Product.findAll();
    
    res.render('home',{
        pagina:'Inicio',
        clase:'home',
        resultado:product
    })
}

const pageElectrodomesticos=async (req,res)=>{

    const electodomestico = await Product.findAll({
        where:{
            id_category:1
        }
    })
    res.render('lineaBlanca',{
        pagina:'Linea Blanca',
        electodomestico
    })
}

const pageRopa=async (req,res)=>{
    const ropa = await Product.findAll({
        where:{
            id_category:2
        }
    })
    res.render('ropa',{
        pagina:'Ropa',
        ropa
    });
}
const pageComputo=async (req,res)=>{
    const computo = await Product.findAll({
        where:{
            id_category:3
        }
    })
    res.render('Computo',{
        pagina:'Computo',
        computo
    })
}

const pageJuguetes=async(req,res)=>{
    const juguetes  = await Product.findAll({
        where:{
            id_category:4
        }
    })
    res.render('Juguetes',{
        pagina:'Juguetes',
        juguetes
    })
}



export {
    pageHome,
    pageElectrodomesticos,
    pageRopa,
    pageJuguetes,
    pageComputo
}