import express from  'express'

const router = new express.Router();

router.get('/', (req, res) => {
    res.send('Hello World!')
  })

router.post('/', (req, res) => {
    res.send('Hello World Post!')
})

router.put('/', (req, res) => {
    res.send('Hello World PUT!')
   
})

router.delete('/', (req, res) => {
    res.send('Hello World Delete!')
})

export default router;