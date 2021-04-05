import Sequelize from 'sequelize';
import db from '../config/db.js'

const Product=db.define('products',{
    id:{
        type:Sequelize.INTEGER,
        primaryKey:true,
        autoIncrement:true    

    },
    name: Sequelize.STRING,
    url_image:Sequelize.STRING,
    price:Sequelize.FLOAT,
    discount:Sequelize.INTEGER      

})

export default Product


