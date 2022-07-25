const express = require('express');
const router = express.Router();
const livrosV1Controller = require('../controllers/livrosV1Controller');

/* GET home page. */
router.get('/', livrosV1Controller.showAllBooks);
router.get('/:id', livrosV1Controller.showOneBook);

router.post('/', livrosV1Controller.create)

router.put('/edit/:id', livrosV1Controller.update);

router.delete('/delete/:id', livrosV1Controller.destroy);



/* exemplo */




/* exemplo */

module.exports = router;
