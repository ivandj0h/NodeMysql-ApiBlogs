import * as mysql from 'mysql';

export const Connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: '',
  database: 'blog'  
})

