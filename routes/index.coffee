express = require 'express'
router = express.Router()

router.get '/', (req, res) ->
	res.render 'index',
		title: 'Sunshine - seed'
		description: 'This is a web application seed using Angular, Socket.io'

module.exports = router