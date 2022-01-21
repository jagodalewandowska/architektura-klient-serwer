import React from 'react';
import './App.css';
import Nav from './Nav';
import Games from './Games';
import 'bootstrap/dist/css/bootstrap.min.css';
import axios from 'axios';

export default class App extends React.Component {
  state = {
    gamesList: []
  }  

  componentDidMount() {
    axios.get(process.env.REACT_APP_URL + "/games")
      .then((result) => {
        const gamesList = result.data;
        this.setState({gamesList});
      })
      .catch (err => console.error(err));
  }
      
      render() {   
         
        return (
          <div className="App">        
            <Nav />
            <br></br>
            <h3>Dostępne gry:</h3>
            {console.log(this.state.gamesList)}
              { this.state.gamesList.map(gm => {
                return <Games key={gm.game_id} title={gm.game_title} info={gm.game_info} rating={gm.game_rating} image={gm.game_image}/>
              })}
            <br></br>
          </div>
        )
      }
  }