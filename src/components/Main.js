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
            🎮：いろいろかじっていますが、ドラクエが好きです。ドラクエでは、8が冒険している感覚が味わえて一番好きです。<br/>
            🚗：都内に引っ越しても車を乗りたい一心でカーシェアに登録しました。
            都内でもちょっと遠くに行くときは運転するぐらいには好きです。都内の隣接県は全て車で行きました。
            車を持ちたいが、コロナで経済が悪化しそうで怖いので、躊躇している。
          </p>
          <h3>経歴</h3>
          <p>
            2011年：高専の情報系学科へ入学し、ITへの興味を持つ。<br/>
            2016年：高専の卒業後は、さらに技術力を高めたいと思い、地元の大学へ編入し情報工学を専攻した。<br/>
            2018年：大学卒業後は都内の企業にて、学習タブレットの開発に携わる。
            Androidアプリ開発のクライアントサイドを担当し、Androidアプリ開発に興味を持つ。
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
            都内の企業にて学習タブレット開発のクライアントサイドを担当しています。
            タブレット自体はAndroidを用いているので、基本的にAndroidアプリ開発を行なっております。<br/>
            学生時代の事は割愛します。
          </p>
          <h3>親との振り返り機能</h3>
          <p>
            サービスのコアとなる、子供が学習を行なった後に親と一緒に確認し、褒める機能をOJTとして実装。<br/>
            自分の実装した機能を実際にユーザに使っていただき、クライアントサイドの楽しさを痛感する<br/>
            技術的には Coroutine + Dagger + MVVM という、当時のモダン環境で実装。<br/>
            アーキテクチャ設計などの大切さ・面白さを学んだ。
          </p>
          <h3>ホーム画面周りの調整</h3>
          <p>
            ホーム画面の設定画面や各機能の実装を担当。<br/>
            設定自体は、通常のアプリケーションのような設定とは異なり、もっと低レイヤの設定項目が多く、
            端末が文鎮化する可能性もあったので、その辺りは気をつけて実装を進めた。<br/>
            具体的には、既存の自社サービスから、どのような文言を表示しているかなどを参考にして調整した。
          </p>
          <p>
            子供が学習を行なった後に親と一緒に確認し、褒める機能をOJTとして実装。<br/>
            自分の実装した機能を実際にユーザに使っていただき、クライアントサイドの楽しさを痛感する<br/>
            技術的には Coroutine + Dagger + MVVM という、当時のモダン環境で実装。<br/>
            アーキテクチャ設計などの大切さ・面白さを学んだ。
          </p>
          <h3>新型タブレット対応</h3>
          <p>
            新型タブレットの導入のため、AndroidOSのアップデート対応を行なった。
            Androidのバージョンは 5.1 -> 9 であり、ほぼ全てのアプリケーションに
            マイグレーションが必要があった。<br/>
            マイグレーションチームを設けて、そこに1メンバーとしてアサインされました。<br/>
            リリースの対応や半分ほどのアプリケーションの移行対応を行う事で、
            Gradleについてチョット理解し、ライブラリの理解やバージョンアップ対応の難しさを学んだ。
          </p>
          <h3>動画再生アプリ開発</h3>
          <p>
            学習の途中でわからなくなった時のヒント機能や正答判定後の解説に、動画を用いる機能の開発を行なった。
            教材を作成するチームが使う、動画ビルドツール（動画を変換し、S3へ配置する）から、
            Android上での動画再生を実装した。<br/>
            動画のビルドツールはPythonで作成し、Android上での動画再生はExoPlayerというライブラリを用いた。
            アーキテクチャとしては MVVM を採用し、メッセンジャーパターンを意識して実装。<br/>
            一番難しかったポイントとしては、ExpoPlayerを用いたコントロールバーのデザイン調整。
            こちらについては後々記事にしたいなと思っている。
          </p>
          <b>詳細はコンタクトへお願いします！</b>
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
          <h3>自動組み分けアプリ開発</h3>
          <p>
            学生時代に作成したアプリケーションを、今の技術力でリファクタリングし、
            どこまで自分か成長しているか実感するために実施。<br/>
            あとは、新しい技術のインプットのために利用したりしている。（TODOアプリのような感じ。。。）
            機能としては、母集団を入力し、組み分け数を選択すると、
            メンバーを自動でランダム組み分けしてくれるというもの。<br/>
            現在は、Android / iOS / Web に対応していて、今後の展望としては、Firebaseを用いて、
            各アプリケーションで組み分け内容を共有できるようにしたいと思っている。<br/>
            使用技術：Android + Kotlin / Flutter / React / Vue.js
          </p>
          <h3>DroidKaigi2020へのコントリビューション</h3>
          <p>
            DroidKaigi2020のアプリケーションへのコントリビューションを行いました！<br/>
            規模の大きいOSSでは、初コントリビューションで、緊張しながらも無事にマージまで持っていくことができました...😌<br/>
            モダンなAndroidアプリ開発について学ぶことができ、非常に貴重な体験ができたと思っています。<br/>
            時間がある時にサイドコードを読み直して、今後のAndroidアプリ開発についてインプット・アウトプット
            していけたらなと思っています。🎉
          </p>
          <h3>絶賛アプリ開発の設計中！（未公開）</h3>
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
            TwitterかFacebookで連絡していただければ反応しやすいので、そちらからお願いします！🙋‍♂️
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
              <a href="https://emusute.hatenablog.com/"
                 className="icon fa-sticky-note"
                 onClick={
                   () => {
                     trackCustomEvent({
                       category: 'HatenaBlog Button',
                       action: 'Click',
                     })
                   }
                 }>
                <span className="label">HatenaBlog</span>
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
