import { Query } from './index';

const all = async () => Query('SELECT * FROM tbl_blogs');

export default {
    all
}

