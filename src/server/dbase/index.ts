import * as mysql from 'mysql';
import Blogs from './blogs';


export const Connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: '',
  database: 'blog'  
});

export const Query = (query: string, values?: Array<number | string>) => {

    return new Promise<Array<any>>((resolve, reject) => {
        Connection.query(query, values, (err, results) =>{
            if(err) return reject(err);
            return resolve(results);
        });
    });
};

export default {
    Blogs
}

