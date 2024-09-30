import mysql from "mysql2/promise";

const dataConnection ={
    host: "localhost",
    user: "root",
    password: "",
    port: 3306,
    database:"test"

};

const URLConnection = `
    mysql://${dataConnection.user}:${dataConnection.password}@${dataConnection.host}:${dataConnection.port}/${dataConnection.database}
`;

try {
    var connnection = await mysql.createConnection(URLConnection);
    console.log("Connexion a Mysql Correcta");

}catch(err){
    console.log(err);

}

export default connnection;