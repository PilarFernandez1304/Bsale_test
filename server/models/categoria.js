import Sequelize from 'sequelize';
import db from '../config/db.js'

export const categoria = db.define('categoria',{
id:{
        type:Sequelize.INTEGER,
        primaryKey:true,
        autoIncrement:true

    },
    name: Sequelize.STRING,      

})