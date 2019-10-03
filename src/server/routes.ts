import * as express from 'express';
import dbase from './dbase';


const router = express.Router();

router.get('/api/index', (req, res, next) => {
    res.json({
        id: 1, 
        content: 'Hello World'
    });
});

router.get('/api/blogs', async (req, res) => {
    try {
        res.json(await dbase.Blogs.all());
    }
    catch(e) {
        console.log(e);
        res.sendStatus(500);
    }
});

router.get('/api/blogs/:id', async (req, res) => {
    try {
        res.json((await dbase.Blogs.one(req.params.id))[0]);
    }
    catch(e) {
        console.log(e);
        res.sendStatus(500);
    }
});

export default router;