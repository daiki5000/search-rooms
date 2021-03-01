# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Area.create!(id: 1,content: '北海道')
Area.create!(id: 2,content: '東北')
Area.create!(id: 3,content: '関東')
Area.create!(id: 4,content: '中部')
Area.create!(id: 5,content: '関西')
Area.create!(id: 6,content: '中国')
Area.create!(id: 7,content: '四国')
Area.create!(id: 8,content: '九州・沖縄')

Room.create!(content: 'ケープタワー', area_id: 1, image: open("#{Rails.root}/db/fixtures/北海道.15.4000.jpg"), rent: '400000円', management: '30000円', floor: '3LDK', age: '15年', number_of_floor: '15階建て12階', street_address: '北海道札幌市')
Room.create!(content: 'アストラ', area_id: 1, image: open("#{Rails.root}/db/fixtures/北海道.4.530.jpg"), rent: '53000円', management: '4000円', floor: '1LDK', age: '12年', number_of_floor: '4階建て2階', street_address: '北海道旭川市')
Room.create!(content: 'ソレイユ', area_id: 1, image: open("#{Rails.root}/db/fixtures/北海道.4.500.jpg"), rent: '50000円', management: '4000円', floor: '2LDK', age: '30年', number_of_floor: '4階建て3階', street_address: '北海道根室市')
Room.create!(content: 'クロスホワイト', area_id: 1, image: open("#{Rails.root}/db/fixtures/北海道.2#.700.jpg"), rent: '70000円', management: '7000円', floor: '4LDK', age: '28年', number_of_floor: '2階建て', street_address: '北海道根室市')
Room.create!(content: 'グレースハイム', area_id: 1, image: open("#{Rails.root}/db/fixtures/北海道.2#.400.jpg"), rent: '40000円', management: '2000円', floor: '2LDk', age: '35年', number_of_floor: '2階建て', street_address: '北海道小樽市')
Room.create!(content: 'エメラルド', area_id: 2, image: open("#{Rails.root}/db/fixtures/福島.2.350.jpg"), rent: '35000円', management: '3000円', floor: '2DK', age: '10年', number_of_floor: '2階建て2階', street_address: '福島県福島市')
Room.create!(content: 'オレンジ', area_id: 8, image: open("#{Rails.root}/db/fixtures/福岡.3.120.jpg"), rent: '120000円', management: '8000円', floor: '3LDK', age: '23年', number_of_floor: '3階建て3階', street_address: '福岡県北九州市')
Room.create!(content: 'ステーションタワー', area_id: 3, image: open("#{Rails.root}/db/fixtures/東京.34.9000.jpg"), rent: '900000円', management: '50000円', floor: '3LDK', age: '9年', number_of_floor: '34階建て24階', street_address: '東京都港区')
Room.create!(content: 'ラ・シルフィード', area_id: 3, image: open("#{Rails.root}/db/fixtures/東京.23.5000.jpg"), rent: '500000円', management: '10000円', floor: '3LDK', age: '18年', number_of_floor: '23階建て16階', street_address: '東京都江東区')
Room.create!(content: 'グレイスペアランス', area_id: 3, image: open("#{Rails.root}/db/fixtures/東京.19.6800.jpg"), rent: '680000円', management: '30000円', floor: '2LDK', age: '4年', number_of_floor: '19階建て8階', street_address: '東京都港区')
Room.create!(content: 'メゾンドグローリー', area_id: 3, image: open("#{Rails.root}/db/fixtures/東京.18.3000.jpg"), rent: '300000円', management: '12000円', floor: '2LDK', age: '6年', number_of_floor: '18階建て4階', street_address: '東京都目黒区')
Room.create!(content: 'グリーンハイツ', area_id: 3, image: open("#{Rails.root}/db/fixtures/東京.5.1400.jpg"), rent: '140000円', management: '7000円', floor: '1DK', age: '14年', number_of_floor: '5階建て3階', street_address: '東京都台東区')
Room.create!(content: 'ファーストリアルタワー江東', area_id: 3, image: open("#{Rails.root}/db/fixtures/東京. 20.3500.jpg"), rent: '350000円', management: '20000円', floor: '1LDK', age: '12年', number_of_floor: '20階建て3階', street_address: '東京都江東区')
Room.create!(content: 'サニーコーポ', area_id: 4, image: open("#{Rails.root}/db/fixtures/長野.2#.280.jpg"), rent: '28000円', management: '1000円', floor: '2LDK', age: '34年', number_of_floor: '2階建て', street_address: '長野県白馬村')
Room.create!(content: 'ハートビュータワー', area_id: 5, image: open("#{Rails.root}/db/fixtures/大阪.17.2400.jpg"), rent: '240000円', management: '13000円', floor: '2LDK', age: '15年', number_of_floor: '17階建て13階', street_address: '大阪府大阪市')
Room.create!(content: 'サンミッシェル', area_id: 4, image: open("#{Rails.root}/db/fixtures/静岡.2#.12000.jpg"), rent: '1200000円', management: '100000円', floor: '6LDK', age: '16年', number_of_floor: '2階建て', street_address: '静岡県熱海市')
Room.create!(content: 'オーシャンハウス', area_id: 4, image: open("#{Rails.root}/db/fixtures/静岡.2#.4500.jpg"), rent: '450000円', management: '40000円', floor: '4LDK', age: '11年', number_of_floor: '2階建て', street_address: '静岡県熱海市')
Room.create!(content: 'ビュータワー', area_id: 3, image: open("#{Rails.root}/db/fixtures/神奈川.16.6000.jpg"), rent: '600000円', management: '40000円', floor: '3LDK', age: '13年', number_of_floor: '16階建て10階', street_address: '神奈川県鎌倉市')
Room.create!(content: 'セジュール', area_id: 4, image: open("#{Rails.root}/db/fixtures/新潟.5.1300.jpg"), rent: '130000円', management: '8000円', floor: '1LDK', age: '15年', number_of_floor: '5階建て4階', street_address: '新潟県新潟市')
Room.create!(content: 'ニューハウジング', area_id: 4, image: open("#{Rails.root}/db/fixtures/新潟.4.630.jpg"), rent: '63000円', management: '3000円', floor: '1DK', age: '10年', number_of_floor: '4階建て4階', street_address: '新潟県長岡市')
Room.create!(content: 'ウッドホーム', area_id: 2, image: open("#{Rails.root}/db/fixtures/秋田.2#.300.jpg"), rent: '30000円', management: '1000円', floor: '1LDK', age: '37年', number_of_floor: '2階建て', street_address: '秋田県能代市')
Room.create!(content: 'プラネテウス', area_id: 5, image: open("#{Rails.root}/db/fixtures/滋賀4.500.jpg"), rent: '50000円', management: '5000円', floor: '2DK', age: '26年', number_of_floor: '4階建て1階', street_address: '滋賀県大津市')
Room.create!(content: 'エステート', area_id: 4, image: open("#{Rails.root}/db/fixtures/山梨.2.300.jpg"), rent: '30000円', management: '2000円', floor: '1R', age: '15年', number_of_floor: '2階建て1階', street_address: '山梨県甲府市')
Room.create!(content: 'プラデート', area_id: 2, image: open("#{Rails.root}/db/fixtures/山形.2.250.jpg"), rent: '25000円', management: '2000円', floor: '1K', age: '13年', number_of_floor: '2階建て2階', street_address: '山形県酒田市')
Room.create!(content: 'ザ・サンタワー', area_id: 3, image: open("#{Rails.root}/db/fixtures/埼玉.22.2800.jpg"), rent: '280000円', management: '10000円', floor: '2LDK', age: '14年', number_of_floor: '22階建て16階', street_address: '埼玉県さいたま市')
Room.create!(content: 'メルヴェーユ', area_id: 3, image: open("#{Rails.root}/db/fixtures/埼玉.3.140.jpg"), rent: '140000円', management: '6000円', floor: '2LDK', age: '30年', number_of_floor: '3階建て3階', street_address: '埼玉県川口市')
Room.create!(content: 'アリエッタ', area_id: 6, image: open("#{Rails.root}/db/fixtures/広島.4.500.jpg"), rent: '50000円', management: '4000円', floor: '1DK', age: '14年', number_of_floor: '4階建て2階', street_address: '広島県広島市')
Room.create!(content: 'ハーベスト', area_id: 6, image: open("#{Rails.root}/db/fixtures/広島.2.360.jpg"), rent: '36000円', management: '2000円', floor: '1K', age: '10年', number_of_floor: '2階建て1階', street_address: '広島県広島市')
Room.create!(content: 'エレガンテ', area_id: 3, image: open("#{Rails.root}/db/fixtures/群馬.4.530.jpg"), rent: '53000円', management: '4000円', floor: '1LDK', age: '20年', number_of_floor: '4階建て4階', street_address: '群馬県高崎市')
Room.create!(content: 'フリージア', area_id: 8, image: open("#{Rails.root}/db/fixtures/熊本.4.530.jpg"), rent: '53000円', management: '3000円', floor: '2DK', age: '13年', number_of_floor: '4階建て1階', street_address: '熊本県熊本市')
Room.create!(content: 'メイプルハウス', area_id: 2, image: open("#{Rails.root}/db/fixtures/宮城.4.600.jpg"), rent: '60000円', management: '4000円', floor: '1DK', age: '9年', number_of_floor: '4階建て4階', street_address: '宮城県仙台市')
Room.create!(content: 'マリーゴールド', area_id: 8, image: open("#{Rails.root}/db/fixtures/宮崎.2#1200.jpg"), rent: '120000円', management: '10000円', floor: '4LDK', age: '18年', number_of_floor: '2階建て', street_address: '宮崎県宮崎市')
Room.create!(content: 'ナチュラルハイム', area_id: 2, image: open("#{Rails.root}/db/fixtures/岩手.4.380.jpg"), rent: '38000円', management: '2000円', floor: '2DK', age: '28年', number_of_floor: '4階建て2階', street_address: '岩手県盛岡市')
Room.create!(content: 'リバティーハイツ', area_id: 6, image: open("#{Rails.root}/db/fixtures/岡山.4.600.jpg"), rent: '60000円', management: '3000円', floor: '2R', age: '13年', number_of_floor: '4階建て3階', street_address: '岡山県倉敷市')
Room.create!(content: 'レックスガーデンタワー', area_id: 4, image: open("#{Rails.root}/db/fixtures/愛知.21.3000.jpg"), rent: '300000円', management: '20000円', floor: '2LDK', age: '23年', number_of_floor: '21階建て13階', street_address: '愛知県名古屋市')

