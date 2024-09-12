FROM ruby:3.0.3

WORKDIR /app
COPY ./src /app

# 最初に Bundler のバージョンを指定、RubyGemsのバージョン更新
RUN gem install bundler -v '2.5.18' && \
    gem update --system 3.3.22

# Bundlerの設定とインストール
RUN bundle config set path '/path/to/secure/directory' && \
    bundle config set deployment 'true'

# ディレクトリを作成
RUN mkdir -p /path/to/secure/directory

# パーミッションを変更
RUN chmod o-w /path/to/secure/directory && \
    chmod +t /path/to/secure/directory

# gemをインストール
RUN bundle install

# NodeSourceリポジトリを追加して、Node.jsの最新バージョンを取得するための設定を行う
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
    # YarnのGPGキーをダウンロードして、信頼できるキーリングに追加する
    curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor -o /usr/share/keyrings/yarn-archive-keyring.gpg && \
    # YarnのリポジトリをAPTのソースリストに追加する
    echo "deb [signed-by=/usr/share/keyrings/yarn-archive-keyring.gpg] https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && \
    # パッケージリストを更新する
    apt-get update -qq && \
    # 特定のバージョンのNode.jsとYarnをインストールする
    apt-get install -y nodejs=18.20.4-1nodesource1 yarn


# Railsのインストールを追加
RUN gem install rails

COPY start.sh /start.sh
RUN chmod 744 /start.sh
CMD ["sh", "/start.sh"]
