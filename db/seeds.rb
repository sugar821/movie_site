# 勉強(Coding) 勉強(English) 運動 娯楽 ・ドラマ
#set category
categories = %w(アクション カーアクション カンフー ギャング 犯罪 冒険 ポリスアクション ミリタリーアクション ヤクザ SF スペース・オペラ 怪獣 コメディ サスペンス サイコサスペンス 時代劇 スリラー ミステリー ホラー スプラッター サイコ・ホラー オカルト モンスター 探偵 スペクタクル 歴史 戦争 スポーツ ボクシング サッカー 野球 青春 ノスタルジー 西部劇 パニック 災害 ファミリー ファンタジー 動物 ミュージカル 恋愛)
categories.each do |category|
  Category.create(category: category)
end  

#set name
#同姓同名が出たらどうしよう
names = [
  #GOT
  ["Emilia Clarke","エミリア・クラーク"],
  ["Kit Harington","キット・ハリントン"],
  ["Sophie Turner","ソフィー・ターナー"],
  ["Lena Headey","レナ・ヘディ"],
  ["Peter Dinklage","ピーター・ディンクレイジ"],
  ["Maisie Williams","メイジー・ウィリアムズ"],
  ["Isaac Hempstead-Wright","アイザック・ヘンプステッド＝ライト"],
  ["Nikolaj Coster-Waldau","ニコライ・コスター＝ワルドー"],
  ["Iain Glen","イアン・グレン"],
  #mentalist
  ["Simon Baker","サイモン・ベイカー"],
  ["Amanda Righetti","アマンダ・リゲッティ"],
  ["Tim Kang","ティム・カン"],
  ["Owain Yeoman","オウェイン・イオマン"],
  ["Robin Tunney","ロビン・タニー"],
  #breaking bad
  ["Bryan Cranston","ブライアン・クランストン"],
  ["Aaron Paul","アーロン・ポール"],
  ["Anna Gunn","アンナ・ガン"],
  ["Dean Norris","ディーン・ノリス"],
  #suit
  ["Gabriel Macht","ガブリエル・マクト"],
  ["Patrick J. Adams","パトリック・J・アダムス"],
  ["Rachel Meghan Markle","レイチェル・メーガン・マークル"],
]
names.each do |us,jp|
  Person.create(name_us: us ,name_jp: jp)
end  

#set era
#todo 細分化する
eras = %w(近未来 00's 90's 80's 70's 春 夏 秋 冬)
eras.each do |era|
  Era.create(era: era)
end  

#set location
#todo 細分化する
locations = %w(北米 南米 アフリカ アジア ヨーロッパ オセアニア)
locations.each do |location|
  Location.create(location: location)
end  