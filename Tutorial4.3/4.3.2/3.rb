# random_subdomainというメソッドを定義してください。このメソッドはランダムな8文字を生成し、文字列として返します。ヒント: サブドメインを作るときに使ったRubyコードをメソッド化したものです。

def random_subdomain()
  s = ('a'..'z').to_a_shuffle[0..7]
end