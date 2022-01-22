import { Card } from 'react-bootstrap'
import React from "react"
import './Games.css'

const Games = props => (    
  <Card>
    <Card.Img variant="top" src={props.image} />
    <Card.Body>
      <Card.Title>{props.title}</Card.Title>
      <Card.Text>
        {props.info}
      </Card.Text>
      <Card.Footer mt-auto>
        <small className="text-muted">{props.rating}/10</small>
      </Card.Footer>
    </Card.Body>
  </Card>
)

export default Games
