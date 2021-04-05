import Product from '../models/product.js'
const searchProduct =async (req,res)=>{
    const {search}=req.query;

 if(search.trim()===''){
    const msj={mensaje:'Ingrese un producto'}         
        res.render('search',{
            msj
        })
    }

try {
    const resultSearch=await Product.findAll({
        where:{
            name:search
        }
    })
        res.render('resultado',{
            resultSearch
        })

}catch(error){
    console.log(error)
}

    
}

export {
    searchProduct
}