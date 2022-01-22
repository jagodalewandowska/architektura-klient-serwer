import React from 'react'
import './App.css'
import axios from 'axios'
import Nav from './Nav'
import Games from './Games'
import 'bootstrap/dist/css/bootstrap.min.css'


export default class App extends React.Component {
  state = {
    gamesList: null,
    error: false,
  }  

  componentDidMount() {
    axios.get( process.env.REACT_APP_GAMES_INFO_URL + `/games` )
      .then( result => {
        const gamesList = result.data
        this.setState({ gamesList })
      } )
      .catch(
        err => {
          console.error( err )
          this.setState({ error:true })
        },
      )
  }
      
  render() {   
    const { gamesList, error } = this.state
    return (
      <div className="App">        
        <Nav />
        <br></br>
        <h3>Dostępne gry:</h3>            
        {error ? <h4> Błąd pobierania </h4> : <GamesList data={gamesList} />}            
        <br></br>
      </div>
    )
  }
}

class GamesList extends React.Component {
  render() {
    const gamesList = this.props.data
    return ( 
      <div className="gamesList"> 
        { 
          gamesList === null ? <h4> Trwa ładowanie gier... </h4> : gamesList.map( gm => {
            return <Games key={gm.game_id} title={gm.game_title} info={gm.game_info} rating={gm.game_rating} image={gm.game_image} />
          } )
        }
      </div>
    )
  }
} 
