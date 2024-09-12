FROM ruby:3.0.3

WORKDIR /app
COPY ./src /app

# 最初に Bundler のバージョンを指定、RubyGemsのバージョン更新
RUN gem install bundler -v '2.5.18' && \
    gem update --system 3.3.22

# Bundlerの設定とインストール
RUN bundle config set path '/path/to/secure/directory' && \
    bundle config set deployment 'true'

# 依存関係のインストール
COPY Gemfile Gemfile.lock ./
RUN bundle install

# ディレクトリを作成
RUN mkdir -p /path/to/secure/directory

# パーミッションを変更
RUN chmod o-w /path/to/secure/directory && \
    chmod +t /path/to/secure/directory

# Node.jsとYarnのインストール
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
    echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && \
    apt-get update -qq && \
    apt-get install -y nodejs yarn

# Railsのインストールを追加
RUN gem install rails

COPY start.sh /start.sh
RUN chmod 744 /start.sh
CMD ["sh", "/start.sh"]
