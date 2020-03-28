import * as React from 'react'

class AutoToggleIcon extends React.Component {
  render() {
    return <div className="thumbnail">
      <img
        className="icon"
        src={this.props.icons[0]}
      />
      <img
        className="icon changeImage"
        src={this.props.icons[1]}
      />
    </div>
  }
}

export default AutoToggleIcon