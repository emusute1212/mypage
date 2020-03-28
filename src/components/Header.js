import PropTypes from 'prop-types'
import React from 'react'
import AutoToggleIcon from './AutoToggleIcon'
import icon_cat from '../images/icon_cat.jpg'
import icon from '../images/favicon.png'

const Header = props => (
  <header id="header" style={props.timeout ? { display: 'none' } : {}}>
    <div className="logo">
      <AutoToggleIcon
        icons={[icon_cat, icon]}/>
    </div>
    <div className="content">
      <div className="inner">
        <h1>Yosuke Miyanishi</h1>
        <p>
          Handle name is 'emusute'.
          <br/>
          And, I'm Android engineer. 👨‍💻
        </p>
      </div>
    </div>
    <nav>
      <ul>
        <li>
          <button
            onClick={() => {
              props.onOpenArticle('intro')
            }}
          >
            Intro
          </button>
        </li>
        <li>
          <button
            onClick={() => {
              props.onOpenArticle('work')
            }}
          >
            Work
          </button>
        </li>
        <li>
          <button
            onClick={() => {
              props.onOpenArticle('about')
            }}
          >
            Private
          </button>
        </li>
        <li>
          <button
            onClick={() => {
              props.onOpenArticle('contact')
            }}
          >
            Contact
          </button>
        </li>
      </ul>
    </nav>
  </header>
)

Header.propTypes = {
  onOpenArticle: PropTypes.func,
  timeout: PropTypes.bool,
}

export default Header
