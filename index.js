require('dotenv').config()
const { Client } = require('pg')

const client = new Client({
	connectionString: process.env.DATABASE_URL,
	ssl: { rejectUnauthorized: false }
})

client
	.connect()
	.then(() => console.log('Успешное подключение к PostgreSQL'))
	.catch(err => console.error('Ошибка подключения:', err))
