import express from 'express';
const router = express.Router()
import {pageHome,pageElectrodomesticos,pageRopa,pageJuguetes,pageComputo} from '../controllers/paginasController.js'
import {searchProduct} from '../controllers/search.js'


// req- lo que emviamos res - lo que express responde
router.get('/home',pageHome)

router.get('/search',searchProduct)

router.get('/Electrodomestic',pageElectrodomesticos)

router.get('/ropa',pageRopa)

router.get('/juguetes',pageJuguetes)

router.get('/computo',pageComputo)

export default router