@WrongAnswer = React.createClass(  
  render: ->
      <div className="list-group-item">
        <div className="row">
          <div className="col-md-2">
            <img className='media-object' src="/assets/wrong.png" />
          </div>
          <div className="col-md-9">
            <h1>Wrong answer !</h1>
          </div>
        </div>
      </div>
)