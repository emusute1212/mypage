import PropTypes from 'prop-types'
import React from 'react'
import pic01 from '../images/pic01.jpg'
import pic02 from '../images/pic02.jpg'
import pic03 from '../images/pic03.jpg'
import { trackCustomEvent } from 'gatsby-plugin-google-analytics'

class Main extends React.Component {
  render() {
    let close = (
      <div
        className="close"
        onClick={() => {
          this.props.onCloseArticle()
        }}
      />
    )

    return (
      <div
        ref={this.props.setWrapperRef}
        id="main"
        style={this.props.timeout ? { display: 'flex' } : { display: 'none' }}
      >
        <article
          id="intro"
          className={`${this.props.article === 'intro' ? 'active' : ''} ${
            this.props.articleTimeout ? 'timeout' : ''
            }`}
          style={{ display: 'none' }}
        >
          <h2 className="major">Intro</h2>
          <span className="image main">
            <img src={pic01} alt=""/>
          </span>
          <h3>出身</h3>
          <p>
            石川県金沢市<br/>
            なんやかんやで地元が好きです。😊<br/>
            現在は東京でお仕事をしています。
          </p>
          <h3>趣味</h3>
          <p>
            ゲーム🎮とドライブ🚗<br/>
            🎮：いろいろかじっていますが、ドラクエが好きです。
            ドラクエの中でも8が一番好きで、冒険している感覚が一番味わえる作品だったと思います。
            あの時の新鮮な感覚が今でも忘れられません。<br/>
            🚗：都内に引っ越しても車を乗りたい一心でカーシェアに登録するぐらいには好きです。
            都内でもちょっと遠くに行くときは運転していて、都内の隣接県は全て車で行きました。
            車を持ちたいが、コロナの経済悪化が怖いので、購入を躊躇しています。
          </p>
          <h3>経歴</h3>
          <p>
            2011年：高専の情報系学科へ入学し、ITへの興味を持つ。<br/>
            2016年：高専の卒業後は、さらに技術力を高めたいと思い、地元の大学へ編入し情報工学を専攻した。<br/>
            2018年：大学卒業後は都内の企業にて、学習タブレットの開発に携わる。
            そこで、Androidアプリ開発のクライアントサイドを担当し、Androidアプリ開発に興味を持つ。
          </p>
          <h3>Keywords</h3>
          <h4>Main</h4>
          <p>
            Android / Kotlin
          </p>
          <h4>Sub(チョットワカル)</h4>
          <p>
            Unity / React / TypeScript / Python / Vue.js / Flutter
          </p>
          {close}
        </article>

        <article
          id="work"
          className={`${this.props.article === 'work' ? 'active' : ''} ${
            this.props.articleTimeout ? 'timeout' : ''
            }`}
          style={{ display: 'none' }}
        >
          <h2 className="major">Work</h2>
          <span className="image main">
            <img src={pic02} alt=""/>
          </span>
          <p>
            都内の企業にてタブレット専用のアプリ開発を行なっており、クライアントサイドを担当しています。<br/>
            タブレット専用のアプリというのはKIOSKアプリのような物をイメージしていただけるとわかりやすいと思います。<br/>
            タブレット自体はAndroidを用いているので、基本的にAndroidアプリの開発を行なっております。<br/>
          </p>
          <p>
            業務内容としては、新機能の実装・メンテナンスなどをメインに行なっております。<br/>
            また、タブレット専用アプリなので、ホームアプリや設定などの低レイヤアプリの実装も行なっております。<br/>
          </p>
          <p>
            使用技術：Kotlin/Android/Python/HTML+CSS+JS/Git
          </p>
          <b>詳細は<a href="https://www.resume.id/emusute">Resume</a>にてお願いいたします！</b>
          {close}
        </article>

        <article
          id="private"
          className={`${this.props.article === 'private' ? 'active' : ''} ${
            this.props.articleTimeout ? 'timeout' : ''
            }`}
          style={{ display: 'none' }}
        >
          <h2 className="major">Private</h2>
          <span className="image main">
            <img src={pic03} alt=""/>
          </span>
          <h3>電卓アプリ</h3>
          <p>
            通常の電卓アプリ。<br/>
            シンプルで使いやすい電卓アプリになっております。<br/>
            数値と四則演算のボタンの形状を分けることでわかりやすく、押しやすくなっております。<br/>
            一般的に使用する機能を網羅しています。<br/>
            広告なしで使えます！！！<br/>
            （デザインはデザイナーさんに作っていただきました。）<br/>
            <a
              href='https://play.google.com/store/apps/details?id=io.github.emusute1212.calculator&pcampaignid=pcampaignidMKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img
              alt='Google Play で手に入れよう'
              src='https://play.google.com/intl/en_us/badges/static/images/badges/ja_badge_web_generic.png'
              width="150px"
            /></a>
          </p>
          <h3>LifecycleLogger</h3>
          <p>
            Androidのライフサイクルをロギングするライブラリ。<br/>
            Daggerや独自のBaseActivityなどを用いても利用可能。<br/>
            ログを残したいActivityやFragmentのLifecycleOwnerをbindに渡せば、勝手にログを残してくれるというライブラリ。<br/><br/>
            <a href="https://github.com/emusute1212/LifecycleLogger">導入方法</a>
          </p>
          <h3>まかせてチョイス！</h3>
          <p>
            メンバーを自動で組み分けてくれる、アプリ。<br/>
            スポーツ、仕事、ゲームなど、様々なシーンでチーム分けというのが必要だと思います。<br/>
            ただし、チーム分けするといっても、時間がかかってしまうのが現状です。<br/>
            そこで、本アプリケーションを使えば全自動かつ一瞬でチーム分けが可能です。<br/>
            メンバーを登録後、組み分け数を選択して「チョイス」するだけで簡単にチーム分けができます。<br/>
            <a
              href='https://play.google.com/store/apps/details?id=io.github.emusute1212.makasetechoice&pcampaignid=pcampaignidMKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img
              alt='Google Play で手に入れよう'
              src='https://play.google.com/intl/en_us/badges/static/images/badges/ja_badge_web_generic.png'
              width="150px"
            /></a>
          </p>
          <p>
            Google Play および Google Play ロゴは、Google LLC の商標です。
          </p>
          {close}
        </article>

        <article
          id="contact"
          className={`${this.props.article === 'contact' ? 'active' : ''} ${
            this.props.articleTimeout ? 'timeout' : ''
            }`}
          style={{ display: 'none' }}
        >
          <h2 className="major">Contact</h2>
          <p>
            TwitterかFacebookで「emusute.comからきました」と一言添えて連絡していただければ反応しやすいので、そちらからお願いします！🙋‍♂️<br/>
            <a href="https://www.resume.id/emusute">Resume</a>も見てくれると助かります！！！
          </p>
          <ul className="icons">
            <li>
              <a href="https://twitter.com/emusute1212"
                 className="icon fa-twitter"
                 onClick={
                   () => {
                     trackCustomEvent({
                       category: 'Twitter Button',
                       action: 'Click',
                     })
                   }
                 }
              >
                <span className="label">Twitter</span>
              </a>
            </li>
            <li>
              <a href="https://www.facebook.com/yosuke.miyanishi"
                 className="icon fa-facebook"
                 onClick={
                   () => {
                     trackCustomEvent({
                       category: 'Facebook Button',
                       action: 'Click',
                     })
                   }
                 }>
                <span className="label">Facebook</span>
              </a>
            </li>
            <li>
              <a href="https://github.com/emusute1212"
                 className="icon fa-github"
                 onClick={
                   () => {
                     trackCustomEvent({
                       category: 'Github Button',
                       action: 'Click',
                     })
                   }
                 }>
                <span className="label">GitHub</span>
              </a>
            </li>
            <li>
              <a href="https://qiita.com/emusute1212"
                 className="icon fa-search"
                 onClick={
                   () => {
                     trackCustomEvent({
                       category: 'Qiita Button',
                       action: 'Click',
                     })
                   }
                 }>
                <span className="label">Qiita</span>
              </a>
            </li>
            <li>
              <a href="https://zenn.dev/emusute"
                 className="icon fa-file"
                 onClick={
                   () => {
                     trackCustomEvent({
                       category: 'zenn Button',
                       action: 'Click',
                     })
                   }
                 }>
                <span className="label">zenn</span>
              </a>
            </li>
          </ul>
          {close}
        </article>
      </div>
    )
  }
}

Main.propTypes = {
  route: PropTypes.object,
  article: PropTypes.string,
  articleTimeout: PropTypes.bool,
  onCloseArticle: PropTypes.func,
  timeout: PropTypes.bool,
  setWrapperRef: PropTypes.func.isRequired,
}

export default Main
