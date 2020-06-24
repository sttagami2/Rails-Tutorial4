# キーが'one'、'two'、'three'となっていて、それぞれの値が'uno'、'dos'、'tres'となっているハッシュを作ってみてください。その後、ハッシュの各要素をみて、それぞれのキーと値を"'#{key}'のスペイン語は'#{value}'"といった形で出力してみてください。

a = { one: 'uno', two: 'dos', three: 'tres' }

a.each do |key, value|
  puts "#{key}のスペイン語は#{value}です"
end