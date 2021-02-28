import React from 'react'
import {Route, Switch} from 'react-router-dom'
import Airlines from './Airlines/Airlines'
import Airline from './Airline/Airline'
import 'node_modules/font-awesome/css/font-awesome.css'

const App =() =>{


    return (<Switch>
        <Route exact path="/" component={Airlines}/>
        <Route exact path="/airlines/:slug" component={Airline}/>
    </Switch>)
}

export default App