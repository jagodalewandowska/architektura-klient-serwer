import React from "react";
import './Games.css';
import { Container, Row, Col } from 'react-bootstrap';

const Games = props => (   
    <Container>
        <Row>
            <Col md={4} my-auto>
                <img 
                    src={props.image}
                    alt="cover"
                    height="90%"
                    />
            </Col>            
            <Col md={8}>
                <div className="List" my-auto>
                    <ul className="list-group">
                        <li className="list-group-item list-group-item-action list-group-item-dark">
                        {console.log(props)}
                            <b>Tytuł: </b><br></br> {props.title}<br></br><hr></hr>
                            <b>Info: </b><br></br>{props.info}<br></br><hr></hr>
                            <b>Ocena: </b> <br></br>{props.rating} <br></br>
                        </li><br></br>
                    </ul>
                </div>
            </Col>
        </Row>
    </Container>
);

export default Games;