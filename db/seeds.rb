# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
["ソフトウェア/ハードウェア開発",
"システムインテグレータ",
"通信",
"WEB・インターネット",
"その他（IT/通信/インターネット系）",
"銀行・信用金庫",
"証券・投資銀行",
"投資信託・投資顧問・商品取引",
"生命保険・損害保険",
"リース・クレジット・信販",
"ファンド・ベンチャーキャピタル",
"その他（金融/保険系）",
"総合電機",
"家電・AV",
"コンピュータ・通信・精密機器",
"半導体・電子・電気機器",
"医療・医薬",
"自動車・運輸・輸送機器",
"金属・鉄鋼",
"環境",
"化学・素材",
"アパレル・日用品",
"食品・化粧品",
"住宅・建材・インテリア・エクステリア",
"その他（メーカー/製造系）",
"総合商社",
"専門商社",
"百貨店・量販店",
"チェーンストア・スーパー・コンビニ",
"専門店",
"通販・EC",
"その他（小売/流通/商社系）",
"外食・フード",
"理容・美容",
"エステ・ネイル・マッサージ",
"レジャー・アミューズメント・フィットネス",
"旅行・ホテル",
"教育",
"医療・福祉・介護",
"冠婚葬祭",
"人材",
"その他（サービス/外食/レジャー系）",
"不動産",
"建築・建設・設計・土木",
"設備・プラント",
"その他（不動産/建設/設備系）",
"ビジネスコンサルティング",
"シンクタンク・リサーチ・マーケティング",
"その他（コンサルティング/専門サービス系）",
"マスコミ・広告",
"デザイン・出版・印刷",
"ゲーム",
"エンターテイメント",
"その他（マスコミ/広告/デザイン/ゲーム/エンターテイメント系）",
"運輸・交通",
"物流・倉庫",
"その他（運輸/交通/物流/倉庫系）",
"エネルギー（電気・ガス・水道ほか）",
"環境/リサイクル",
"その他（エネルギー/環境/リサイクル系）",
"団体・連合会・官公庁",
"農林水産・鉱業",
"その他"].each do |industry|
  Position.create(position_name: industry)
end
