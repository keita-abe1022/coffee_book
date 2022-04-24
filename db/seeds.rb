product_names = ["ブレンド", "オリジナル", "ブルーマウンテン"]
producing_areas = ["ブラジル", "インドネシア", "ジャマイカ"]
prices = [800, 1000, 2500]
grams = [200, 100, 250]
purchashing_systems = ["豆", "粉", "豆"]
degree_of_roastings = ["浅煎り", "中煎り", "深煎り"]
grinds = ["細挽き", "中挽き", "粗挽き"]
brews = ["ペーパーフィルター", "フレンチプレス", "ネルドリップ"]
shops = ["ドトール", "カルディ", "スターバックス"]
comments = ["おいしい", "まずまず", "美味"]


# Coffee.create!(
#   product_name: "ブレンド",
#   producing_area: "インドネシア",
#   price: 650,
#   gram: 250,
#   purchashing_system: "豆", 
#   degree_of_roasting: "深煎り",
#   grind: "中挽き",
#   brew: "ペーパードリップ",
#   shop: "スターバックス",
#   comment: "おいしい。"
# )

3.times do |i|
  Coffee.create!(
    product_name: product_names[i],
    producing_area: producing_areas[i],
    price: prices[i],
    gram: grams[i],
    purchashing_system: purchashing_systems[i], 
    degree_of_roasting: degree_of_roastings[i],
    grind: grinds[i],
    brew: brews[i],
    shop: shops[i],
    comment: comments[i]
  )
end