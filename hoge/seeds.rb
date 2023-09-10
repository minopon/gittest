# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Admin.create!(
  email: "admin@example.com",
  password: "nagoyameshi"
)

Term.create(
    content: '<p>この利用規約（以下、「本規約」といいます。）は、NAGOYAMESHI株式会社（以下、「当社」といいます。）がこのウェブサイト上で提供するサービス（以下、「本サービス」といいます。）の利用条件を定めるものです。登録ユーザーの皆さま（以下、「ユーザー」といいます。）には、本規約に従って、本サービスをご利用いただきます。</p>

    <h2>第1条（適用）</h2>
    <ol><li>本規約は、ユーザーと当社との間の本サービスの利用に関わる一切の関係に適用されるものとします。</li>
    <li>当社は本サービスに関し、本規約のほか、ご利用にあたってのルール等、各種の定め（以下、「個別規定」といいます。）をすることがあります。これら個別規定はその名称のいかんに関わらず、本規約の一部を構成するものとします。</li>
    <li>本規約の規定が前条の個別規定の規定と矛盾する場合には、個別規定において特段の定めなき限り、個別規定の規定が優先されるものとします。</li></ol>

    <h2>第2条（利用登録）</h2>
    <ol><li>本サービスにおいては、登録希望者が本規約に同意の上、当社の定める方法によって利用登録を申請し、当社がこれを承認することによって、利用登録が完了するものとします。</li>
    <li>当社は、利用登録の申請者に以下の事由があると判断した場合、利用登録の申請を承認しないことがあり、その理由については一切の開示義務を負わないものとします。</li>
    <ol><li>利用登録の申請に際して虚偽の事項を届け出た場合</li>
    <li>本規約に違反したことがある者からの申請である場合</li>
    <li>その他、当社が利用登録を相当でないと判断した場合</li></ol></ol>

    <h2>第3条（ユーザーIDおよびパスワードの管理）</h2>
    <ol><li>ユーザーは、自己の責任において、本サービスのユーザーIDおよびパスワードを適切に管理するものとします。</li>
    <li>ユーザーは、いかなる場合にも、ユーザーIDおよびパスワードを第三者に譲渡または貸与し、もしくは第三者と共用することはできません。当社は、ユーザーIDとパスワードの組み合わせが登録情報と一致してログインされた場合には、そのユーザーIDを登録しているユーザー自身による利用とみなします。</li>
    <li>ユーザーID及びパスワードが第三者によって使用されたことによって生じた損害は、当社に故意又は重大な過失がある場合を除き、当社は一切の責任を負わないものとします。</li></ol>

    <h2>第4条（利用料金および支払方法）</h2>
    <ol><li>ユーザーは、本サービスの有料部分の対価として、当社が別途定め、本ウェブサイトに表示する利用料金を、当社が指定する方法により支払うものとします。</li>
    <li>ユーザーが利用料金の支払を遅滞した場合には、ユーザーは年14．6％の割合による遅延損害金を支払うものとします。</li></ol>

    <h2>第5条（禁止事項）</h2>
    <p>ユーザーは、本サービスの利用にあたり、以下の行為をしてはなりません。</p>

    <ol><li>法令または公序良俗に違反する行為</li>
    <li>犯罪行為に関連する行為</li>
    <li>本サービスの内容等、本サービスに含まれる著作権、商標権ほか知的財産権を侵害する行為</li>
    <li>当社、ほかのユーザー、またはその他第三者のサーバーまたはネットワークの機能を破壊したり、妨害したりする行為</li>
    <li>本サービスによって得られた情報を商業的に利用する行為</li>
    <li>当社のサービスの運営を妨害するおそれのある行為</li>
    <li>不正アクセスをし、またはこれを試みる行為</li>
    <li>他のユーザーに関する個人情報等を収集または蓄積する行為</li>
    <li>不正な目的を持って本サービスを利用する行為</li>
    <li>本サービスの他のユーザーまたはその他の第三者に不利益、損害、不快感を与える行為</li>
    <li>他のユーザーに成りすます行為</li>
    <li>当社が許諾しない本サービス上での宣伝、広告、勧誘、または営業行為</li>
    <li>面識のない異性との出会いを目的とした行為</li>
    <li>当社のサービスに関連して、反社会的勢力に対して直接または間接に利益を供与する行為</li>
    <li>その他、当社が不適切と判断する行為</li></ol>

    <h2>第6条（本サービスの提供の停止等）</h2>
    <ol><li>当社は、以下のいずれかの事由があると判断した場合、ユーザーに事前に通知することなく本サービスの全部または一部の提供を停止または中断することができるものとします。</li>
    <ol><li>本サービスにかかるコンピュータシステムの保守点検または更新を行う場合</li>
    <li>地震、落雷、火災、停電または天災などの不可抗力により、本サービスの提供が困難となった場合</li>
    <li>コンピュータまたは通信回線等が事故により停止した場合</li>
    <li>その他、当社が本サービスの提供が困難と判断した場合</li></ol>
    <li>当社は、本サービスの提供の停止または中断により、ユーザーまたは第三者が被ったいかなる不利益または損害についても、一切の責任を負わないものとします。</li></ol>

    <h2>第7条（利用制限および登録抹消）</h2>
    <ol><li>当社は、ユーザーが以下のいずれかに該当する場合には、事前の通知なく、ユーザーに対して、本サービスの全部もしくは一部の利用を制限し、またはユーザーとしての登録を抹消することができるものとします。</li>
    <ol><li>本規約のいずれかの条項に違反した場合</li>
    <li>登録事項に虚偽の事実があることが判明した場合</li>
    <li>料金等の支払債務の不履行があった場合</li>
    <li>当社からの連絡に対し、一定期間返答がない場合</li>
    <li>本サービスについて、最終の利用から一定期間利用がない場合</li>
    <li>その他、当社が本サービスの利用を適当でないと判断した場合</li></ol>
    <li>当社は、本条に基づき当社が行った行為によりユーザーに生じた損害について、一切の責任を負いません。</li></ol>

    <h2>第8条（退会）</h2>
    <p>ユーザーは、当社の定める退会手続により、本サービスから退会できるものとします。</p>

    <h2>第9条（保証の否認および免責事項）</h2>
    <ol><li>当社は、本サービスに事実上または法律上の瑕疵（安全性、信頼性、正確性、完全性、有効性、特定の目的への適合性、セキュリティなどに関する欠陥、エラーやバグ、権利侵害などを含みます。）がないことを明示的にも黙示的にも保証しておりません。</li>
    <li>当社は、本サービスに起因してユーザーに生じたあらゆる損害について、当社の故意又は重過失による場合を除き、一切の責任を負いません。ただし、本サービスに関する当社とユーザーとの間の契約（本規約を含みます。）が消費者契約法に定める消費者契約となる場合、この免責規定は適用されません。</li>
    <li>前項ただし書に定める場合であっても、当社は、当社の過失（重過失を除きます。）による債務不履行または不法行為によりユーザーに生じた損害のうち特別な事情から生じた損害（当社またはユーザーが損害発生につき予見し、または予見し得た場合を含みます。）について一切の責任を負いません。また、当社の過失（重過失を除きます。）による債務不履行または不法行為によりユーザーに生じた損害の賠償は、ユーザーから当該損害が発生した月に受領した利用料の額を上限とします。</li>
    <li>当社は、本サービスに関して、ユーザーと他のユーザーまたは第三者との間において生じた取引、連絡または紛争等について一切責任を負いません。</li></ol>

    <h2>第10条（サービス内容の変更等）</h2>
    <p>当社は、ユーザーへの事前の告知をもって、本サービスの内容を変更、追加または廃止することがあり、ユーザーはこれを承諾するものとします。</p>

    <h2>第11条（利用規約の変更）</h2>
    <ol><li>当社は以下の場合には、ユーザーの個別の同意を要せず、本規約を変更することができるものとします。</li>
    <ol><li>本規約の変更がユーザーの一般の利益に適合するとき。</li>
    <li>本規約の変更が本サービス利用契約の目的に反せず、かつ、変更の必要性、変更後の内容の相当性その他の変更に係る事情に照らして合理的なものであるとき。</li></ol>
    <li>当社はユーザーに対し、前項による本規約の変更にあたり、事前に、本規約を変更する旨及び変更後の本規約の内容並びにその効力発生時期を通知します。</li></ol>

    <h2>第12条（個人情報の取扱い）</h2>
    <p>当社は、本サービスの利用によって取得する個人情報については、当社「プライバシーポリシー」に従い適切に取り扱うものとします。</p>

    <h2>第13条（通知または連絡）</h2>
    <p>ユーザーと当社との間の通知または連絡は、当社の定める方法によって行うものとします。当社は、ユーザーから、当社が別途定める方式に従った変更届け出がない限り、現在登録されている連絡先が有効なものとみなして当該連絡先へ通知または連絡を行い、これらは、発信時にユーザーへ到達したものとみなします。</p>

    <h2>第14条（権利義務の譲渡の禁止）</h2>
    <p>ユーザーは、当社の書面による事前の承諾なく、利用契約上の地位または本規約に基づく権利もしくは義務を第三者に譲渡し、または担保に供することはできません。</p>

    <h2>第15条（準拠法・裁判管轄）</h2>
    <ol><li>本規約の解釈にあたっては、日本法を準拠法とします。</li>
    <li>本サービスに関して紛争が生じた場合には、当社の本店所在地を管轄する裁判所を専属的合意管轄とします。</li></ol>'
    )

Company.create(
  name: "NAGOYAMESHI株式会社",
  postal_code: "1010022",
  address: "東京都千代田区神田練塀町300番地 住友不動産秋葉原駅前ビル5F",
  representative: "侍 太郎",
  establishment_date: "2015年3月19日",
  capital: "110,000千円",
  business: "飲食店等の情報提供サービス",
  number_of_employees: "83名"
)

categories = [
  '居酒屋', '焼肉', '寿司', 'ラーメン', '定食', 'カレー', '喫茶店',
  '中華料理', 'イタリア料理', 'フランス料理', 'スペイン料理', '韓国料理',
  'タイ料理', '海鮮料理', 'ステーキ', 'ハンバーグ', 'ハンバーガー',
  'そば', 'うどん', 'お好み焼き', 'たこ焼き', '鍋料理', 'バー', 'パン',
  'スイーツ', '和食', 'おでん', '焼き鳥', 'すき焼き', 'しゃぶしゃぶ',
  '天ぷら', '揚げ物', '丼物', '鉄板焼き'
]

categories.each do |category_name|
  Category.create!(name: category_name)
end

image_files = [
  "app/assets/images/don.jpg",
  "app/assets/images/fried.jpg",
  "app/assets/images/main1.jpg",
  "app/assets/images/main2.jpg",
  "app/assets/images/main3.jpg",
  "app/assets/images/oden.jpg",
  "app/assets/images/ramen.jpg",
  "app/assets/images/udon.jpg",
  "app/assets/images/washoku.jpg"
]

40.times do |i|
  # opening_timeを今日の0時から11:30までの間で30分刻みに設定
  opening_time = Time.zone.now.beginning_of_day + (rand(0..23) * 30).minutes

  # closing_timeをopening_timeから最大6時間後までの間で30分刻みに設定
  closing_time = opening_time + (rand(1..12) * 30).minutes

  lowest_price_value = rand(1..20) * 500
  max_multiplier = [1, 20 - (lowest_price_value / 500)].max
  highest_price_value = [lowest_price_value + (rand(1..max_multiplier) * 500), 10000].min

  Restaurant.create!(
    id: i+1,
    name: "レストラン#{i}",
    image: open(image_files[i % image_files.length]),
    description: Faker::Lorem.paragraph(sentence_count: 3),
    lowest_price: lowest_price_value,
    highest_price: highest_price_value,
    postal_code: Faker::Address.zip_code,
    address: Faker::Address.street_address,
    opening_time: opening_time,
    closing_time: closing_time,
    seating_capacity: Faker::Number.between(from: 10, to: 100),
  )
end

30.times do
  CategoryRestaurant.create!(
    restaurant: Restaurant.order("RANDOM()").first,
    category: Category.order("RANDOM()").first
  )
end

30.times do |i|
  User.create!(
    name: "侍 太郎#{i}",  # 名前の末尾に数字を追加
    kana: "サムライ タロウ",
    postal_code: "0000001",
    address: "東京都 港区 マンション",
    phone_number: "09012345678",
    birthday: "1999-10-10",
    occupation: "エンジニア",
    password: 123456,
    email: "test#{i}@mail.com",  # メールアドレスの先頭に数字を追加
    confirmed_at: DateTime.now
  )
end


40.times do
  Review.create!(
    content: ["美味しかったです", "普通", "最高!", "もう一度行きたい", "おすすめ"].sample,  # ランダムなコメント
    score: rand(1..5),  # ランダムなスコア (1から5)
    restaurant: Restaurant.order("RANDOM()").first,  # ランダムなレストラン
    user: User.order("RANDOM()").first  # ランダムなユーザー
  )
end

regular_holidays_data = [
  { day: '月', day_index: 1 },
  { day: '火', day_index: 2 },
  { day: '水', day_index: 3 },
  { day: '木', day_index: 4 },
  { day: '金', day_index: 5 },
  { day: '土', day_index: 6 },
  { day: '日', day_index: 0 },
  { day: '不定休', day_index: nil }
]

regular_holidays_data.each do |data|
  RegularHoliday.create(data)
end

40.times do
  Reservation.create!(
    reserved_datetime: Date.today + rand(30).days,
    number_of_people: rand(1..30),
    restaurant: Restaurant.order("RANDOM()").first,  # ランダムなレストラン
    user: User.order("RANDOM()").first  # ランダムなユーザー
  )
end
