import express from 'express'
import employeesRoute from './routes/employees.routes.js'
import indexroute from './routes/index.routes.js'


const app = express()

app.use(express.json())

app.use(indexroute)
app.use('/api/', employeesRoute)

app.use((req,res,next) =>{
    res.status(404).json({message:'Not found'
    })
})

export default app