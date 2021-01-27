const { Client } = require('pg')

const client = new Client({
    user: 'postgres',
    host: 'localhost',
    database: 'XClothes',
    password: 'klwklw',
    port: 3254,
  })

  client.connect()
  client.query('SELECT * FROM manufacturer', (err, res) => {
    console.log(err, res.rowCount)
    client.end()
  })

 console.log("Server is finishing");