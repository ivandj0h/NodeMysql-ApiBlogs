import { Query } from './index';

const all = async () => Query('SELECT * FROM tbl_blogs');
const one = async (id: number) => Query('SELECT * FROM tbl_blogs WHERE blog_id=?', [id]);
export default {
    all,
    one
}

