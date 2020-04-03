import PropTypes from 'prop-types'
import React from 'react'
import AutoToggleIcon from './AutoToggleIcon'
import icon_cat from '../images/icon_cat.jpg'
import icon from '../images/favicon.png'
import { trackCustomEvent } from 'gatsby-plugin-google-analytics'

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
              trackCustomEvent({
                category: "Intro Button",
                action: "Click",
              })
              props.onOpenArticle('intro')
            }}
          >
            Intro
          </button>
        </li>
        <li>
          <button
            onClick={() => {
              trackCustomEvent({
                category: "Work Button",
                action: "Click",
              })
              props.onOpenArticle('work')
            }}
          >
            Work
          </button>
        </li>
        <li>
          <button
            onClick={() => {
              trackCustomEvent({
                category: "Private Button",
                action: "Click",
              })
              props.onOpenArticle('private')
            }}
          >
            Private
          </button>
        </li>
        <li>
          <button
            onClick={() => {
              trackCustomEvent({
                category: "Contact Button",
                action: "Click",
              })
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
