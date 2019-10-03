import * as express from 'express';

const router = express.Router();

router.get('/api/index', (req, res, next) => {
    res.json({
        id: 1, 
        content: 'Hello World'
    });
});

export default router;