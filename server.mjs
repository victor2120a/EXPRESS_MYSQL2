import express from  'express'

const server =  new express()

const port = 3000;

//use(): metodo para asignar middlewares
// "/api/v1" : parte inicial de la url antes de los endpoints

import EjemplosRoutes from "./routes/ejemplos.routes.mjs";

import connnection from './database/connection.mjs';

server.use("/api/v1", EjemplosRoutes)

  
  
server.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
  
})