<template>
  <div class="About">
    <page-header class="mb-3">
      <t-i18n>
        {{ $t('当サイトについて') }}
      </t-i18n>
    </page-header>
    <StaticCard>
      <t-i18n>
        {{
          $t(
            '当サイトは新型コロナウイルス感染症 (COVID-19) に関する最新情報を提供するために、宮崎県の有志が開設したものです。'
          )
        }} </t-i18n
      ><br />
      <br />
      <t-i18n>
        {{
          $t(
            '宮崎県による公式情報と客観的な数値をわかりやすく伝えることで、宮崎県にお住まいの方や、宮崎県内に拠点を持つ企業の方、宮崎県を訪れる方が、現状を把握して適切な対策を取れるようにすることを目的としています。'
          )
        }}
      </t-i18n>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n>{{ $t('ブラウザ環境について') }}</t-i18n>
      </h3>
      <p>
        <t-i18n>
          {{ $t('当サイトは以下の環境でご覧いただくことを推奨いたします。') }}
        </t-i18n>
      </p>
      <ul>
        <li>
          <t-i18n>{{ $t('Microsoft Edge 最新版') }}</t-i18n>
        </li>
        <li>
          <t-i18n>{{ $t('Mozilla Firefox 最新版') }}</t-i18n>
        </li>
        <li>
          <t-i18n>
            {{ $t('Google Chrome 最新版（Windows 10以上, Android 8.0以上）') }}
          </t-i18n>
        </li>
        <li>
          <t-i18n>{{ $t('Safari 最新版（macOS, iOS）') }}</t-i18n>
        </li>
        <li>
          <t-i18n>{{ $t('Opera Software ASA Opera 最新版') }}</t-i18n>
        </li>
      </ul>
      <p class="StaticCard-Note">
        <t-i18n>{{ $t('※') }}</t-i18n>
        <t-i18n>
          {{
            $t(
              '※ 推奨環境以外で利用された場合や、推奨環境下でもご利用のブラウザの設定等によっては、正しく表示されない場合がありますのでご了承ください。'
            )
          }}
        </t-i18n>
      </p>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n>{{ $t('当サイトへのリンクについて') }}</t-i18n>
      </h3>
      <p>
        <t-i18n>{{ $t('当サイトへのリンクは自由です。') }}</t-i18n>
      </p>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n>{{ $t('JavaScriptについて') }}</t-i18n>
      </h3>
      <p>
        <t-i18n> {{ $t('当サイトではJavaScriptを使用しております。') }} </t-i18n
        ><br />
        <t-i18n>
          {{
            $t(
              'JavaScriptを無効にして使用された場合、各ページが正常に動作しない、または、表示されない場合がございます。'
            )
          }} </t-i18n
        ><br />
        <t-i18n>
          {{
            $t(
              '当サイトをご利用の際には、JavaScriptを有効にして頂きますようお願いいたします。'
            )
          }}
        </t-i18n>
      </p>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n>{{ $t('クッキー (Cookie) について') }}</t-i18n>
      </h3>
      <p>
        <t-i18n>
          {{ $t('当サイトの一部ではクッキーを使用しています。') }} </t-i18n
        ><br />
        <t-i18n>
          {{
            $t(
              'クッキーとは、Webコンテンツからの要求で利用者の手元の端末に一時的に保存されるデータのことで、当サイトでは利用状況の把握のためにクッキーを使用する場合があります。'
            )
          }} </t-i18n
        ><br />
      </p>
      <p>
        <t-i18n>
          {{
            $t(
              'ブラウザに関する情報の収集を希望しない場合は、インターネット閲覧ソフト（ブラウザ）をご自身で設定することにより、クッキーの機能が働かないようにすることも可能です。'
            )
          }}
        </t-i18n>
      </p>
      <p>
        <t-i18n>
          {{
            $t(
              'ただし、クッキーを受け入れない設定をされている場合は、当サイトの機能が正常に動作しない場合がございます。'
            )
          }}
        </t-i18n>
      </p>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n>{{ $t('Google Analyticsの利用について') }}</t-i18n>
      </h3>
      <p>
        <t-i18n>
          {{
            $t(
              '当サイトでは、サービス向上やサイトの改善のためにGoogle LLCの提供するアクセス分析のツールであるGoogle Analyticsを利用した計測を行っております。'
            )
          }} </t-i18n
        ><br />
        <t-i18n>
          {{
            $t(
              'Google Analyticsは、当サイトが発行するクッキー (Cookie) を利用して、個人を特定する情報を含まずにWebサイトの利用データ（アクセス状況、トラフィック、閲覧環境など）を収集しております。クッキー (Cookie) の利用に関してはGoogleのプライバシーポリシーと規約に基づいております。'
            )
          }} </t-i18n
        ><br />
        <t-i18n>
          {{
            $t(
              '取得したデータは Webサイト利用状況の分析、サイト運営者へのレポートの作成、その他のサービスの提供に関わる目的に限り、これを使用します。'
            )
          }} </t-i18n
        ><br />
        <t-i18n>
          {{
            $t(
              'Google Analyticsの利用規約及びプライバシーポリシーに関する説明については、Google Analyticsのサイトをご覧ください。'
            )
          }}
        </t-i18n>
      </p>
      <ul>
        <li>
          <a
            :href="
              $t(
                'https://marketingplatform.google.com/about/analytics/terms/jp/'
              )
            "
            target="_blank"
            rel="noopener"
          >
            <t-i18n>
              {{ $t('Google Analytics利用規約') }}
            </t-i18n>
          </a>
        </li>
        <li>
          <a
            :href="$t('https://policies.google.com/privacy?hl=ja')"
            target="_blank"
            rel="noopener"
          >
            <t-i18n>
              {{ $t('Googleのプライバシーポリシー') }}
            </t-i18n>
          </a>
        </li>
        <li>
          <a
            :href="
              $t('https://support.google.com/analytics/answer/6004245?hl=ja')
            "
            target="_blank"
            rel="noopener"
          >
            <t-i18n>
              {{ $t('Google Analyticsに関する詳細情報') }}
            </t-i18n>
          </a>
        </li>
      </ul>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n>{{ $t('免責事項') }}</t-i18n>
      </h3>
      <p>
        <t-i18n>
          {{
            $t(
              '当サイトに掲載されている情報の正確性については万全を期していますが、管理者は利用者が当サイトの情報を用いて行う一切の行為について責任を負うものではありません。'
            )
          }}
        </t-i18n>
      </p>
      <p>
        <t-i18n>
          {{
            $t(
              'また、利用者が当サイトを利用したことにより発生した利用者の損害及び利用者が第三者に与えた損害に対して、責任を負うものではありません。'
            )
          }}
        </t-i18n>
      </p>
      <p>
        <t-i18n>
          {{
            $t(
              '当サイトに掲載されている情報は、予告なしに変更又は削除することがあります。'
            )
          }}
        </t-i18n>
      </p>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n>{{ $t('データについて') }}</t-i18n>
      </h3>
      <t-i18n>
        <i18n
          tag="p"
          path="本サイトで公表しているデータは、宮崎県公式サイトに掲載されているものです。"
        >
          <a
            href="https://portal.data.metro.tokyo.lg.jp/"
            target="_blank"
            rel="noopener"
            place="catalogWebsite"
          >
            <t-i18n>
              {{ $t('宮崎県オープンデータカタログサイト') }}
            </t-i18n>
          </a>
        </i18n>
      </t-i18n>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n> {{ $t('ソースコードについて') }}</t-i18n>
      </h3>
      <p>
        <t-i18n>
          {{
            $t(
              '当サイトのソースコードはMITライセンスで公開されており、誰でも自由に利用することができます。'
            )
          }}
        </t-i18n>
        <t-i18n>
          <i18n path="詳しくは、{githubRepo}をご確認ください。">
            <a
              href="https://github.com/covid19-miyazaki/covid19"
              target="_blank"
              rel="noopener"
              place="githubRepo"
            >
              <t-i18n>
                {{ $t('GitHub リポジトリ') }}
              </t-i18n>
            </a>
          </i18n>
        </t-i18n>
      </p>
    </StaticCard>
    <StaticCard>
      <h3>
        <t-i18n> {{ $t('謝辞') }}</t-i18n>
      </h3>
      <p>
        <t-i18n>
          {{
            $t(
              '当サイトは、東京都 新型コロナウイルス感染症対策サイトのソースコードを基に、鹿児島県 新型コロナウイルス感染症対策サイトを参考にして作成されました。心より感謝いたします。'
            )
          }}
        </t-i18n>
      </p>
      <ul>
        <li>
          <a
            href="https://github.com/tokyo-metropolitan-gov/covid19"
            target="_blank"
            rel="noopener"
            >tokyo-metropolitan-gov/covid19</a
          >
        </li>
        <li>
          <a
            href="https://github.com/codeforkagoshima/covid19"
            target="_blank"
            rel="noopener"
            >codeforkagoshima/covid19</a
          >
        </li>
      </ul>
    </StaticCard>
  </div>
</template>

<script lang="ts">
import Vue from 'vue'
import { MetaInfo } from 'vue-meta'
import PageHeader from '@/components/PageHeader.vue'
import StaticCard from '@/components/StaticCard.vue'
import TI18n from '@/components/TI18n.vue'

export default Vue.extend({
  components: {
    PageHeader,
    StaticCard,
    TI18n
  },
  head(): MetaInfo {
    return {
      title: this.$t('当サイトについて') as string
    }
  }
})
</script>
