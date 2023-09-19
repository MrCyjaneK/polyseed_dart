import 'package:polyseed/src/mnemonics/polyseed_lang.dart';

/* Based on BIP-39 with ordinal sorting */

class JpLang extends PolyseedLang {
  @override
  String get name => "日本語";

  @override
  String get nameEn => "Japanese";

  @override
  String get separator => "\u3000";

  @override
  bool get isSorted => true;

  @override
  bool get hasPrefix => false;

  @override
  bool get hasAccents => false;

  @override
  bool get compose => false;

  @override
  List<String> get words => [
        "あいこくしん",
        "あいさつ",
        "あいだ",
        "あおぞら",
        "あかちゃん",
        "あきる",
        "あけがた",
        "あける",
        "あこがれる",
        "あさい",
        "あさひ",
        "あしあと",
        "あじわう",
        "あずかる",
        "あずき",
        "あそぶ",
        "あたえる",
        "あたためる",
        "あたりまえ",
        "あたる",
        "あっしゅく",
        "あつい",
        "あつかう",
        "あつまり",
        "あつめる",
        "あてな",
        "あてはまる",
        "あひる",
        "あふれる",
        "あぶら",
        "あぶる",
        "あまい",
        "あまど",
        "あまやかす",
        "あまり",
        "あみもの",
        "あめりか",
        "あやまる",
        "あゆむ",
        "あらいぐま",
        "あらし",
        "あらすじ",
        "あらためる",
        "あらゆる",
        "あらわす",
        "ありがとう",
        "あわせる",
        "あわてる",
        "あんい",
        "あんがい",
        "あんこ",
        "あんぜん",
        "あんてい",
        "あんない",
        "あんまり",
        "いいだす",
        "いおん",
        "いがい",
        "いがく",
        "いきおい",
        "いきなり",
        "いきもの",
        "いきる",
        "いくじ",
        "いくぶん",
        "いけばな",
        "いけん",
        "いこう",
        "いこく",
        "いこつ",
        "いさましい",
        "いさん",
        "いしき",
        "いじゅう",
        "いじょう",
        "いじわる",
        "いずみ",
        "いずれ",
        "いせい",
        "いせえび",
        "いせかい",
        "いせき",
        "いぜん",
        "いそうろう",
        "いそがしい",
        "いたずら",
        "いたみ",
        "いたりあ",
        "いだい",
        "いだく",
        "いちおう",
        "いちじ",
        "いちど",
        "いちば",
        "いちぶ",
        "いちりゅう",
        "いっしゅん",
        "いっせい",
        "いっそう",
        "いったん",
        "いっち",
        "いってい",
        "いっぽう",
        "いつか",
        "いてざ",
        "いてん",
        "いとこ",
        "いどう",
        "いない",
        "いなか",
        "いねむり",
        "いのち",
        "いのる",
        "いはつ",
        "いはん",
        "いばる",
        "いひん",
        "いびき",
        "いふく",
        "いへん",
        "いほう",
        "いみん",
        "いもうと",
        "いもたれ",
        "いもり",
        "いやがる",
        "いやす",
        "いよかん",
        "いよく",
        "いらい",
        "いらすと",
        "いりぐち",
        "いりょう",
        "いれい",
        "いれもの",
        "いれる",
        "いろえんぴつ",
        "いわい",
        "いわう",
        "いわかん",
        "いわば",
        "いわゆる",
        "いんげんまめ",
        "いんさつ",
        "いんしょう",
        "いんよう",
        "うえき",
        "うえる",
        "うおざ",
        "うかぶ",
        "うかべる",
        "うがい",
        "うきわ",
        "うくらいな",
        "うくれれ",
        "うけたまわる",
        "うけつけ",
        "うけとる",
        "うけもつ",
        "うける",
        "うこん",
        "うごかす",
        "うごく",
        "うさぎ",
        "うしなう",
        "うしろがみ",
        "うすい",
        "うすぎ",
        "うすぐらい",
        "うすめる",
        "うせつ",
        "うちあわせ",
        "うちがわ",
        "うちき",
        "うちゅう",
        "うっかり",
        "うったえる",
        "うつくしい",
        "うつる",
        "うどん",
        "うなぎ",
        "うなじ",
        "うなずく",
        "うなる",
        "うねる",
        "うのう",
        "うぶげ",
        "うぶごえ",
        "うまれる",
        "うめる",
        "うもう",
        "うやまう",
        "うよく",
        "うらがえす",
        "うらぐち",
        "うらない",
        "うりあげ",
        "うりきれ",
        "うるさい",
        "うれしい",
        "うれゆき",
        "うれる",
        "うろこ",
        "うわき",
        "うわさ",
        "うんこう",
        "うんちん",
        "うんてん",
        "うんどう",
        "えいえん",
        "えいが",
        "えいきょう",
        "えいご",
        "えいせい",
        "えいぶん",
        "えいよう",
        "えいわ",
        "えおり",
        "えがお",
        "えがく",
        "えきたい",
        "えくせる",
        "えしゃく",
        "えすて",
        "えつらん",
        "えのぐ",
        "えほうまき",
        "えほん",
        "えまき",
        "えもじ",
        "えもの",
        "えらい",
        "えらぶ",
        "えりあ",
        "えんえん",
        "えんかい",
        "えんぎ",
        "えんげき",
        "えんしゅう",
        "えんぜつ",
        "えんそく",
        "えんちょう",
        "えんとつ",
        "おいかける",
        "おいこす",
        "おいしい",
        "おいつく",
        "おうえん",
        "おうさま",
        "おうじ",
        "おうせつ",
        "おうたい",
        "おうふく",
        "おうべい",
        "おうよう",
        "おえる",
        "おおい",
        "おおう",
        "おおどおり",
        "おおや",
        "おおよそ",
        "おかえり",
        "おかず",
        "おかわり",
        "おがむ",
        "おきる",
        "おぎなう",
        "おくさま",
        "おくじょう",
        "おくりがな",
        "おくる",
        "おくれる",
        "おこす",
        "おこなう",
        "おこる",
        "おさえる",
        "おさない",
        "おさめる",
        "おしいれ",
        "おしえる",
        "おしゃれ",
        "おじぎ",
        "おじさん",
        "おそらく",
        "おそわる",
        "おたがい",
        "おたく",
        "おだやか",
        "おちつく",
        "おっと",
        "おつり",
        "おでかけ",
        "おとしもの",
        "おとなしい",
        "おどり",
        "おどろかす",
        "おばさん",
        "おまいり",
        "おめでとう",
        "おもいで",
        "おもう",
        "おもたい",
        "おもちゃ",
        "おやつ",
        "おやゆび",
        "およぼす",
        "おらんだ",
        "おろす",
        "おんがく",
        "おんけい",
        "おんしゃ",
        "おんせん",
        "おんだん",
        "おんちゅう",
        "おんどけい",
        "かあつ",
        "かいが",
        "かいさつ",
        "かいしゃ",
        "かいすいよく",
        "かいぜん",
        "かいぞうど",
        "かいつう",
        "かいてん",
        "かいとう",
        "かいふく",
        "かいほう",
        "かいよう",
        "かいわ",
        "かえる",
        "かおり",
        "かかえる",
        "かがく",
        "かがし",
        "かがみ",
        "かくご",
        "かくとく",
        "かざる",
        "かたい",
        "かたち",
        "かなざわし",
        "かのう",
        "かぶか",
        "かほう",
        "かほご",
        "かまう",
        "かまぼこ",
        "かめれおん",
        "かゆい",
        "かようび",
        "からい",
        "かるい",
        "かろう",
        "かわく",
        "かわら",
        "かんけい",
        "かんこう",
        "かんしゃ",
        "かんそう",
        "かんたん",
        "かんち",
        "がいき",
        "がいけん",
        "がいこう",
        "がいへき",
        "がいらい",
        "がぞう",
        "がちょう",
        "がっきゅう",
        "がっこう",
        "がっさん",
        "がっしょう",
        "がはく",
        "がんか",
        "がんばる",
        "きあい",
        "きあつ",
        "きいろ",
        "きうい",
        "きうん",
        "きえる",
        "きおう",
        "きおく",
        "きおち",
        "きおん",
        "きかい",
        "きかく",
        "きかんしゃ",
        "ききて",
        "きくばり",
        "きくらげ",
        "きけんせい",
        "きこう",
        "きこえる",
        "きこく",
        "きさい",
        "きさく",
        "きさま",
        "きさらぎ",
        "きすう",
        "きせい",
        "きせき",
        "きせつ",
        "きそう",
        "きぞく",
        "きぞん",
        "きたえる",
        "きちょう",
        "きつえん",
        "きつつき",
        "きつね",
        "きてい",
        "きどう",
        "きどく",
        "きない",
        "きなが",
        "きなこ",
        "きぬごし",
        "きねん",
        "きのう",
        "きのした",
        "きはく",
        "きひん",
        "きびしい",
        "きふく",
        "きぶん",
        "きほん",
        "きぼう",
        "きまる",
        "きみつ",
        "きむずかしい",
        "きめる",
        "きもだめし",
        "きもち",
        "きもの",
        "きゃく",
        "きやく",
        "きょうりゅう",
        "きよう",
        "きらい",
        "きらく",
        "きりん",
        "きれい",
        "きれつ",
        "きろく",
        "きわめる",
        "きんかくじ",
        "きんじょ",
        "きんようび",
        "ぎいん",
        "ぎしき",
        "ぎじかがく",
        "ぎじたいけん",
        "ぎじにってい",
        "ぎじゅつしゃ",
        "ぎっちり",
        "ぎゅうにく",
        "ぎろん",
        "ぎんいろ",
        "くいず",
        "くうかん",
        "くうき",
        "くうぐん",
        "くうこう",
        "くうそう",
        "くうふく",
        "くうぼ",
        "くかん",
        "くきょう",
        "くげん",
        "くさい",
        "くさき",
        "くさばな",
        "くさる",
        "くしゃみ",
        "くしょう",
        "くすのき",
        "くすりゆび",
        "くせげ",
        "くせん",
        "くたびれる",
        "くださる",
        "くちこみ",
        "くちさき",
        "くつした",
        "くつろぐ",
        "くとうてん",
        "くどく",
        "くなん",
        "くねくね",
        "くのう",
        "くふう",
        "くみあわせ",
        "くみたてる",
        "くめる",
        "くやくしょ",
        "くらす",
        "くらべる",
        "くるま",
        "くれる",
        "くろう",
        "くわしい",
        "ぐあい",
        "ぐうせい",
        "ぐうたら",
        "ぐこう",
        "ぐたいてき",
        "ぐっすり",
        "ぐんかん",
        "ぐんしょく",
        "ぐんたい",
        "ぐんて",
        "けあな",
        "けいかく",
        "けいけん",
        "けいこ",
        "けいさつ",
        "けいたい",
        "けいれき",
        "けいろ",
        "けおとす",
        "けおりもの",
        "けさき",
        "けしき",
        "けしごむ",
        "けしょう",
        "けたば",
        "けちゃっぷ",
        "けちらす",
        "けっこん",
        "けっせき",
        "けってい",
        "けつあつ",
        "けつい",
        "けつえき",
        "けつじょ",
        "けつまつ",
        "けつろん",
        "けとばす",
        "けとる",
        "けなげ",
        "けなす",
        "けなみ",
        "けぬき",
        "けねん",
        "けはい",
        "けぶかい",
        "けまり",
        "けみかる",
        "けむし",
        "けむり",
        "けもの",
        "けらい",
        "けろけろ",
        "けわしい",
        "けんい",
        "けんえつ",
        "けんお",
        "けんか",
        "けんげん",
        "けんこう",
        "けんさく",
        "けんしゅう",
        "けんすう",
        "けんちく",
        "けんてい",
        "けんとう",
        "けんない",
        "けんにん",
        "けんま",
        "けんみん",
        "けんめい",
        "けんらん",
        "けんり",
        "げいじゅつ",
        "げいのうじん",
        "げきか",
        "げきげん",
        "げきだん",
        "げきちん",
        "げきとつ",
        "げきは",
        "げきやく",
        "げこう",
        "げこくじょう",
        "げざい",
        "げざん",
        "げすと",
        "げつようび",
        "げつれい",
        "げどく",
        "げねつ",
        "げひん",
        "げぼく",
        "げんき",
        "げんそう",
        "げんぶつ",
        "こあくま",
        "こいぬ",
        "こいびと",
        "こうえん",
        "こうおん",
        "こうかん",
        "こうこう",
        "こうさい",
        "こうじ",
        "こうすい",
        "こうそく",
        "こうたい",
        "こうちゃ",
        "こうつう",
        "こうてい",
        "こうどう",
        "こうない",
        "こうはい",
        "こうもく",
        "こうりつ",
        "こえる",
        "こおり",
        "こくご",
        "こくさい",
        "こくとう",
        "こくない",
        "こくはく",
        "こぐま",
        "こけい",
        "こける",
        "ここのか",
        "こころ",
        "こさめ",
        "こしつ",
        "こすう",
        "こせい",
        "こせき",
        "こぜん",
        "こそだて",
        "こたい",
        "こたえる",
        "こたつ",
        "こちょう",
        "こっか",
        "こつこつ",
        "こつばん",
        "こつぶ",
        "こてい",
        "こてん",
        "ことがら",
        "ことし",
        "ことば",
        "ことり",
        "こなごな",
        "こねこね",
        "このまま",
        "このみ",
        "このよ",
        "こひつじ",
        "こふう",
        "こふん",
        "こぼれる",
        "こまかい",
        "こまつな",
        "こまる",
        "こむぎこ",
        "こもじ",
        "こもち",
        "こもの",
        "こもん",
        "こやく",
        "こやま",
        "こゆう",
        "こゆび",
        "こよい",
        "こよう",
        "こりる",
        "これくしょん",
        "ころっけ",
        "こわもて",
        "こわれる",
        "こんいん",
        "こんかい",
        "こんき",
        "こんしゅう",
        "こんすい",
        "こんだて",
        "こんとん",
        "こんなん",
        "こんびに",
        "こんぽん",
        "こんまけ",
        "こんや",
        "こんれい",
        "こんわく",
        "ごうい",
        "ごうきゅう",
        "ごうけい",
        "ごうせい",
        "ごうほう",
        "ごうまん",
        "ごかい",
        "ごかん",
        "ごがつ",
        "ごはん",
        "ごまあぶら",
        "ごますり",
        "さいかい",
        "さいきん",
        "さいしょ",
        "さいせい",
        "さいてき",
        "さうな",
        "さかいし",
        "さかな",
        "さかみち",
        "さがす",
        "さがる",
        "さぎょう",
        "さくし",
        "さくひん",
        "さくら",
        "さこく",
        "さこつ",
        "さずかる",
        "さたん",
        "さっきょく",
        "さつえい",
        "さつじん",
        "さつたば",
        "さつまいも",
        "さてい",
        "さといも",
        "さとう",
        "さとおや",
        "さとし",
        "さとる",
        "さのう",
        "さばく",
        "さびしい",
        "さべつ",
        "さほう",
        "さほど",
        "さます",
        "さみしい",
        "さみだれ",
        "さむけ",
        "さめる",
        "さやえんどう",
        "さゆう",
        "さよう",
        "さよく",
        "さらだ",
        "さわやか",
        "さわる",
        "さんいん",
        "さんか",
        "さんきゃく",
        "さんこう",
        "さんさい",
        "さんすう",
        "さんせい",
        "さんそ",
        "さんち",
        "さんま",
        "さんみ",
        "さんらん",
        "ざいえき",
        "ざいげん",
        "ざいこ",
        "ざいたく",
        "ざいちゅう",
        "ざいりょう",
        "ざせき",
        "ざっか",
        "ざっし",
        "ざっそう",
        "ざつおん",
        "ざつがく",
        "ざるそば",
        "ざんしょ",
        "しあい",
        "しあげ",
        "しあさって",
        "しあわせ",
        "しいく",
        "しいん",
        "しうち",
        "しえい",
        "しおけ",
        "しかい",
        "しかく",
        "しごと",
        "しすう",
        "したうけ",
        "したぎ",
        "したて",
        "したみ",
        "しちょう",
        "しちりん",
        "しっかり",
        "しつじ",
        "しつもん",
        "してい",
        "してき",
        "してつ",
        "しなぎれ",
        "しなもの",
        "しなん",
        "しねま",
        "しねん",
        "しのぐ",
        "しのぶ",
        "しはい",
        "しはつ",
        "しはらい",
        "しはん",
        "しばかり",
        "しひょう",
        "しふく",
        "しへい",
        "しほう",
        "しほん",
        "しまう",
        "しまる",
        "しみん",
        "しむける",
        "しめい",
        "しめる",
        "しもん",
        "しゃいん",
        "しゃうん",
        "しゃおん",
        "しゃくほう",
        "しゃけん",
        "しゃこ",
        "しゃざい",
        "しゃしん",
        "しゃせん",
        "しゃそう",
        "しゃたい",
        "しゃちょう",
        "しゃっきん",
        "しゃりん",
        "しゃれい",
        "しやくしょ",
        "しゅくはく",
        "しゅっせき",
        "しゅみ",
        "しゅらば",
        "しょうかい",
        "しょくたく",
        "しょっけん",
        "しょどう",
        "しょもつ",
        "しらせる",
        "しらべる",
        "しんか",
        "しんこう",
        "しんせいじ",
        "しんちく",
        "しんりん",
        "じかん",
        "じだい",
        "じてん",
        "じどう",
        "じぶん",
        "じむしょ",
        "じゃがいも",
        "じゃま",
        "じゅうしょ",
        "じゅしん",
        "じゅんばん",
        "じゆう",
        "じんじゃ",
        "すあげ",
        "すあし",
        "すあな",
        "すいえい",
        "すいか",
        "すいとう",
        "すいようび",
        "すうがく",
        "すうじつ",
        "すうせん",
        "すおどり",
        "すきま",
        "すくう",
        "すくない",
        "すける",
        "すこし",
        "すごい",
        "すすむ",
        "すすめる",
        "すずしい",
        "すっかり",
        "すてき",
        "すてる",
        "すねる",
        "すのこ",
        "すはだ",
        "すばらしい",
        "すふれ",
        "すぶり",
        "すべて",
        "すべる",
        "すぼん",
        "すまい",
        "すめし",
        "すもう",
        "すやき",
        "すらすら",
        "するめ",
        "すれちがう",
        "すろっと",
        "すわる",
        "すんぜん",
        "すんぽう",
        "ずあん",
        "ずいぶん",
        "ずさん",
        "ずっしり",
        "ずっと",
        "ずひょう",
        "ずぶぬれ",
        "ずほう",
        "せあぶら",
        "せいかつ",
        "せいげん",
        "せいじ",
        "せいよう",
        "せおう",
        "せかいかん",
        "せきにん",
        "せきむ",
        "せきゆ",
        "せきらんうん",
        "せけん",
        "せこう",
        "せすじ",
        "せたい",
        "せたけ",
        "せっかく",
        "せっきゃく",
        "せっけん",
        "せっこつ",
        "せっさたくま",
        "せっぱん",
        "せつぞく",
        "せつだん",
        "せつでん",
        "せつび",
        "せつぶん",
        "せつめい",
        "せつりつ",
        "せなか",
        "せのび",
        "せはば",
        "せびろ",
        "せぼね",
        "せまい",
        "せまる",
        "せめる",
        "せもたれ",
        "せりふ",
        "せんい",
        "せんえい",
        "せんか",
        "せんきょ",
        "せんく",
        "せんげん",
        "せんさい",
        "せんしゅ",
        "せんすい",
        "せんせい",
        "せんぞ",
        "せんたく",
        "せんちょう",
        "せんてい",
        "せんとう",
        "せんぬき",
        "せんねん",
        "せんぱい",
        "せんむ",
        "せんめんじょ",
        "せんもん",
        "せんやく",
        "せんゆう",
        "せんよう",
        "せんれい",
        "せんろ",
        "ぜっく",
        "ぜんあく",
        "ぜんご",
        "ぜんぶ",
        "ぜんぽう",
        "ぜんら",
        "ぜんりゃく",
        "そあく",
        "そいとげる",
        "そいね",
        "そうがんきょう",
        "そうき",
        "そうご",
        "そうしん",
        "そうだん",
        "そうなん",
        "そうび",
        "そうめん",
        "そうり",
        "そえもの",
        "そえん",
        "そがい",
        "そげき",
        "そこう",
        "そこそこ",
        "そざい",
        "そしな",
        "そせい",
        "そせん",
        "そそぐ",
        "そだてる",
        "そっかん",
        "そっけつ",
        "そっこう",
        "そっせん",
        "そっと",
        "そつう",
        "そつえん",
        "そつぎょう",
        "そとがわ",
        "そとづら",
        "そなえる",
        "そなた",
        "そふぼ",
        "そぼく",
        "そぼろ",
        "そまつ",
        "そまる",
        "そむく",
        "そむりえ",
        "そめる",
        "そもそも",
        "そよかぜ",
        "そらまめ",
        "そろう",
        "そんかい",
        "そんけい",
        "そんざい",
        "そんしつ",
        "そんぞく",
        "そんちょう",
        "そんみん",
        "ぞんび",
        "ぞんぶん",
        "たあい",
        "たいいん",
        "たいうん",
        "たいえき",
        "たいおう",
        "たいき",
        "たいぐう",
        "たいけん",
        "たいこ",
        "たいざい",
        "たいせつ",
        "たいそう",
        "たいちょう",
        "たいてい",
        "たいない",
        "たいねつ",
        "たいのう",
        "たいはん",
        "たいふう",
        "たいへん",
        "たいほ",
        "たいまつばな",
        "たいみんぐ",
        "たいむ",
        "たいめん",
        "たいやき",
        "たいよう",
        "たいら",
        "たいりょく",
        "たいる",
        "たいわん",
        "たうえ",
        "たえる",
        "たおす",
        "たおる",
        "たおれる",
        "たかい",
        "たかね",
        "たきび",
        "たくさん",
        "たこく",
        "たこやき",
        "たさい",
        "たしざん",
        "たすける",
        "たずさわる",
        "たそがれ",
        "たたかう",
        "たたく",
        "たたみ",
        "ただしい",
        "たちばな",
        "たてる",
        "たとえる",
        "たなばた",
        "たにん",
        "たぬき",
        "たのしみ",
        "たはつ",
        "たぶん",
        "たべる",
        "たぼう",
        "たまご",
        "たまる",
        "ためいき",
        "ためす",
        "ためる",
        "たもつ",
        "たやすい",
        "たよる",
        "たらす",
        "たりきほんがん",
        "たりょう",
        "たりる",
        "たると",
        "たれる",
        "たれんと",
        "たろっと",
        "たわむれる",
        "たんい",
        "たんおん",
        "たんか",
        "たんき",
        "たんけん",
        "たんご",
        "たんさん",
        "たんじょうび",
        "たんそく",
        "たんたい",
        "たんてい",
        "たんとう",
        "たんにん",
        "たんのう",
        "たんぴん",
        "たんまつ",
        "たんめい",
        "だいがく",
        "だいじょうぶ",
        "だいすき",
        "だいたい",
        "だいどころ",
        "だいひょう",
        "だじゃれ",
        "だっかい",
        "だっきゃく",
        "だっこ",
        "だっしゅつ",
        "だったい",
        "だむる",
        "だんあつ",
        "だんせい",
        "だんち",
        "だんな",
        "だんねつ",
        "だんぼう",
        "だんれつ",
        "だんろ",
        "だんわ",
        "ちあい",
        "ちあん",
        "ちいき",
        "ちいさい",
        "ちえん",
        "ちかい",
        "ちから",
        "ちきゅう",
        "ちきん",
        "ちけいず",
        "ちけん",
        "ちこく",
        "ちさい",
        "ちしき",
        "ちしりょう",
        "ちせい",
        "ちそう",
        "ちたい",
        "ちたん",
        "ちちおや",
        "ちつじょ",
        "ちてき",
        "ちてん",
        "ちぬき",
        "ちぬり",
        "ちのう",
        "ちひょう",
        "ちへいせん",
        "ちほう",
        "ちまた",
        "ちみつ",
        "ちみどろ",
        "ちめいど",
        "ちゃんこなべ",
        "ちゅうい",
        "ちゆりょく",
        "ちょうし",
        "ちょさくけん",
        "ちらし",
        "ちらみ",
        "ちりがみ",
        "ちりょう",
        "ちるど",
        "ちわわ",
        "ちんたい",
        "ちんもく",
        "ついか",
        "ついたち",
        "つうか",
        "つうじょう",
        "つうはん",
        "つうわ",
        "つかう",
        "つかれる",
        "つくね",
        "つくる",
        "つけね",
        "つける",
        "つごう",
        "つたえる",
        "つつじ",
        "つつむ",
        "つづく",
        "つとめる",
        "つながる",
        "つなみ",
        "つねづね",
        "つのる",
        "つぶす",
        "つまらない",
        "つまる",
        "つみき",
        "つめたい",
        "つもり",
        "つもる",
        "つよい",
        "つるぼ",
        "つるみく",
        "つわもの",
        "つわり",
        "てあし",
        "てあて",
        "てあみ",
        "ていおん",
        "ていか",
        "ていき",
        "ていけい",
        "ていこく",
        "ていさつ",
        "ていし",
        "ていせい",
        "ていたい",
        "ていど",
        "ていねい",
        "ていひょう",
        "ていへん",
        "ていぼう",
        "てうち",
        "ておくれ",
        "てきとう",
        "てくび",
        "てさぎょう",
        "てさげ",
        "てすり",
        "てそう",
        "てちがい",
        "てちょう",
        "てつがく",
        "てつづき",
        "てつぼう",
        "てつや",
        "てぬき",
        "てぬぐい",
        "てのひら",
        "てはい",
        "てふだ",
        "てぶくろ",
        "てほどき",
        "てほん",
        "てまえ",
        "てまきずし",
        "てみじか",
        "てみやげ",
        "てらす",
        "てれび",
        "てわけ",
        "てわたし",
        "てんいん",
        "てんかい",
        "てんき",
        "てんぐ",
        "てんけん",
        "てんごく",
        "てんさい",
        "てんし",
        "てんすう",
        "てんてき",
        "てんとう",
        "てんない",
        "てんぷら",
        "てんぼうだい",
        "てんめつ",
        "てんらんかい",
        "でこぼこ",
        "でっぱ",
        "でぬかえ",
        "でんあつ",
        "でんち",
        "でんりょく",
        "でんわ",
        "といれ",
        "とうきゅう",
        "とうし",
        "とうむぎ",
        "とおい",
        "とおか",
        "とおく",
        "とおす",
        "とおる",
        "とかい",
        "とかす",
        "ときおり",
        "ときどき",
        "とくい",
        "とくしゅう",
        "とくてん",
        "とくに",
        "とくべつ",
        "とけい",
        "とける",
        "とこや",
        "とさか",
        "としょかん",
        "とそう",
        "とたん",
        "とちゅう",
        "とっきゅう",
        "とっくん",
        "とつぜん",
        "とつにゅう",
        "ととのえる",
        "とどける",
        "とない",
        "となえる",
        "となり",
        "とのさま",
        "とばす",
        "とほう",
        "とまる",
        "とめる",
        "ともだち",
        "ともる",
        "とらえる",
        "とんかつ",
        "どあい",
        "どうかん",
        "どうぐ",
        "どぶがわ",
        "どようび",
        "どんぶり",
        "ないかく",
        "ないこう",
        "ないしょ",
        "ないす",
        "ないせん",
        "ないそう",
        "なおす",
        "ながい",
        "なくす",
        "なげる",
        "なこうど",
        "なさけ",
        "なたでここ",
        "なっとう",
        "なつやすみ",
        "ななおし",
        "なにごと",
        "なにもの",
        "なにわ",
        "なのか",
        "なふだ",
        "なまいき",
        "なまえ",
        "なまみ",
        "なみだ",
        "なめらか",
        "なめる",
        "なやむ",
        "ならう",
        "ならび",
        "ならぶ",
        "なれる",
        "なわとび",
        "なわばり",
        "にあう",
        "にいがた",
        "にうけ",
        "におい",
        "にかい",
        "にがて",
        "にきび",
        "にくしみ",
        "にくまん",
        "にげる",
        "にさんかたんそ",
        "にしき",
        "にせもの",
        "にちじょう",
        "にちようび",
        "にっか",
        "にっき",
        "にっけい",
        "にっこう",
        "にっさん",
        "にっしょく",
        "にっすう",
        "にっせき",
        "にってい",
        "になう",
        "にほん",
        "にまめ",
        "にもつ",
        "にやり",
        "にゅういん",
        "にりんしゃ",
        "にわとり",
        "にんい",
        "にんか",
        "にんき",
        "にんげん",
        "にんしき",
        "にんずう",
        "にんそう",
        "にんたい",
        "にんち",
        "にんてい",
        "にんにく",
        "にんぷ",
        "にんまり",
        "にんむ",
        "にんめい",
        "にんよう",
        "ぬいくぎ",
        "ぬかす",
        "ぬくもり",
        "ぬぐいとる",
        "ぬぐう",
        "ぬすむ",
        "ぬまえび",
        "ぬめり",
        "ぬらす",
        "ぬんちゃく",
        "ねあげ",
        "ねいき",
        "ねいる",
        "ねいろ",
        "ねくたい",
        "ねくら",
        "ねぐせ",
        "ねこぜ",
        "ねこむ",
        "ねさげ",
        "ねすごす",
        "ねそべる",
        "ねだん",
        "ねっしん",
        "ねったいぎょ",
        "ねつい",
        "ねつぞう",
        "ねふだ",
        "ねぶそく",
        "ねほりはほり",
        "ねぼう",
        "ねまき",
        "ねまわし",
        "ねみみ",
        "ねむい",
        "ねむたい",
        "ねもと",
        "ねらう",
        "ねわざ",
        "ねんいり",
        "ねんおし",
        "ねんかん",
        "ねんきん",
        "ねんぐ",
        "ねんざ",
        "ねんし",
        "ねんちゃく",
        "ねんど",
        "ねんぴ",
        "ねんぶつ",
        "ねんまつ",
        "ねんりょう",
        "ねんれい",
        "のいず",
        "のおづま",
        "のがす",
        "のきなみ",
        "のこぎり",
        "のこす",
        "のこる",
        "のせる",
        "のぞく",
        "のぞむ",
        "のたまう",
        "のちほど",
        "のっく",
        "のはら",
        "のばす",
        "のべる",
        "のぼる",
        "のみもの",
        "のやま",
        "のらいぬ",
        "のらねこ",
        "のりもの",
        "のりゆき",
        "のれん",
        "のんき",
        "はあく",
        "はいけん",
        "はいご",
        "はいしん",
        "はいすい",
        "はいせん",
        "はいそう",
        "はいち",
        "はいれつ",
        "はえる",
        "はおる",
        "はかい",
        "はかる",
        "はくしゅ",
        "はけん",
        "はこぶ",
        "はさみ",
        "はさん",
        "はしご",
        "はしる",
        "はせる",
        "はそん",
        "はたん",
        "はちみつ",
        "はっかく",
        "はっきり",
        "はっくつ",
        "はっけん",
        "はっこう",
        "はっさん",
        "はっしん",
        "はったつ",
        "はっちゅう",
        "はってん",
        "はっぴょう",
        "はっぽう",
        "はつおん",
        "はづき",
        "はなす",
        "はなび",
        "はにかむ",
        "はぶらし",
        "はみがき",
        "はむかう",
        "はめつ",
        "はやい",
        "はやし",
        "はらう",
        "はろうぃん",
        "はわい",
        "はんい",
        "はんえい",
        "はんおん",
        "はんかく",
        "はんきょう",
        "はんこ",
        "はんしゃ",
        "はんすう",
        "はんだん",
        "はんてい",
        "はんとし",
        "はんのう",
        "はんぱ",
        "はんぶん",
        "はんぺん",
        "はんぼうき",
        "はんめい",
        "はんらん",
        "はんろん",
        "ばあい",
        "ばあさん",
        "ばいか",
        "ばいく",
        "ばいばい",
        "ばかり",
        "ばしょ",
        "ばんぐみ",
        "ぱそこん",
        "ぱんち",
        "ぱんつ",
        "ひいき",
        "ひうん",
        "ひえる",
        "ひかく",
        "ひかり",
        "ひかる",
        "ひかん",
        "ひくい",
        "ひけつ",
        "ひこうき",
        "ひこく",
        "ひさい",
        "ひさしぶり",
        "ひさん",
        "ひしょ",
        "ひそか",
        "ひそむ",
        "ひたむき",
        "ひたる",
        "ひだり",
        "ひっこし",
        "ひっし",
        "ひっす",
        "ひつぎ",
        "ひつじゅひん",
        "ひつぜん",
        "ひつよう",
        "ひてい",
        "ひとごみ",
        "ひなまつり",
        "ひなん",
        "ひねる",
        "ひはん",
        "ひひょう",
        "ひびく",
        "ひほう",
        "ひまわり",
        "ひまん",
        "ひみつ",
        "ひめい",
        "ひめじし",
        "ひやけ",
        "ひやす",
        "ひよう",
        "ひらがな",
        "ひらく",
        "ひりつ",
        "ひりょう",
        "ひるま",
        "ひるやすみ",
        "ひれい",
        "ひろい",
        "ひろう",
        "ひろき",
        "ひろゆき",
        "ひんかく",
        "ひんけつ",
        "ひんこん",
        "ひんしゅ",
        "ひんそう",
        "ひんぱん",
        "びじゅつかん",
        "びょうき",
        "びんぼう",
        "ぴったり",
        "ぴっちり",
        "ぴんち",
        "ふあん",
        "ふいうち",
        "ふうけい",
        "ふうせん",
        "ふうとう",
        "ふうふ",
        "ふえる",
        "ふおん",
        "ふかい",
        "ふきん",
        "ふくざつ",
        "ふくぶくろ",
        "ふこう",
        "ふさい",
        "ふしぎ",
        "ふじみ",
        "ふすま",
        "ふせい",
        "ふせぐ",
        "ふそく",
        "ふたん",
        "ふちょう",
        "ふっかつ",
        "ふっき",
        "ふっこく",
        "ふつう",
        "ふつか",
        "ふとる",
        "ふとん",
        "ふのう",
        "ふはい",
        "ふひょう",
        "ふへん",
        "ふまん",
        "ふみん",
        "ふめつ",
        "ふめん",
        "ふよう",
        "ふりこ",
        "ふりる",
        "ふるい",
        "ふんいき",
        "ふんしつ",
        "ふんそう",
        "ぶたにく",
        "ぶどう",
        "ぶんがく",
        "ぶんぐ",
        "ぶんせき",
        "ぶんぽう",
        "ぷうたろう",
        "へいあん",
        "へいおん",
        "へいがい",
        "へいき",
        "へいげん",
        "へいこう",
        "へいさ",
        "へいしゃ",
        "へいせつ",
        "へいそ",
        "へいたく",
        "へいてん",
        "へいねつ",
        "へいわ",
        "へきが",
        "へこむ",
        "へらす",
        "へんかん",
        "へんさい",
        "へんたい",
        "べにいろ",
        "べにしょうが",
        "べんきょう",
        "べんごし",
        "べんり",
        "ほあん",
        "ほいく",
        "ほうこく",
        "ほうそう",
        "ほうほう",
        "ほうもん",
        "ほうりつ",
        "ほえる",
        "ほおん",
        "ほかん",
        "ほきょう",
        "ほくろ",
        "ほけつ",
        "ほけん",
        "ほこう",
        "ほこる",
        "ほしい",
        "ほしつ",
        "ほしゅ",
        "ほしょう",
        "ほせい",
        "ほそい",
        "ほそく",
        "ほたて",
        "ほたる",
        "ほっきょく",
        "ほっさ",
        "ほったん",
        "ほとんど",
        "ほめる",
        "ほんい",
        "ほんき",
        "ほんけ",
        "ほんしつ",
        "ほんやく",
        "ぼうぎょ",
        "ぼきん",
        "ぽちぶくろ",
        "まいにち",
        "まかい",
        "まかせる",
        "まがる",
        "まける",
        "まこと",
        "まさつ",
        "まじめ",
        "ますく",
        "まぜる",
        "まつり",
        "まとめ",
        "まなぶ",
        "まぬけ",
        "まねく",
        "まほう",
        "まもる",
        "まゆげ",
        "まよう",
        "まろやか",
        "まわす",
        "まわり",
        "まわる",
        "まんが",
        "まんきつ",
        "まんぞく",
        "まんなか",
        "みいら",
        "みうち",
        "みえる",
        "みかた",
        "みかん",
        "みがく",
        "みけん",
        "みこん",
        "みじかい",
        "みすい",
        "みすえる",
        "みせる",
        "みっか",
        "みつかる",
        "みつける",
        "みてい",
        "みとめる",
        "みなと",
        "みなみかさい",
        "みねらる",
        "みのう",
        "みのがす",
        "みほん",
        "みもと",
        "みやげ",
        "みらい",
        "みりょく",
        "みわく",
        "みんか",
        "みんぞく",
        "むいか",
        "むえき",
        "むえん",
        "むかい",
        "むかう",
        "むかえ",
        "むかし",
        "むぎちゃ",
        "むける",
        "むげん",
        "むさぼる",
        "むしあつい",
        "むしば",
        "むしろ",
        "むじゅん",
        "むすう",
        "むすこ",
        "むすぶ",
        "むすめ",
        "むせる",
        "むせん",
        "むちゅう",
        "むなしい",
        "むのう",
        "むやみ",
        "むよう",
        "むらさき",
        "むりょう",
        "むろん",
        "めいあん",
        "めいうん",
        "めいえん",
        "めいかく",
        "めいきょく",
        "めいさい",
        "めいし",
        "めいそう",
        "めいぶつ",
        "めいれい",
        "めいわく",
        "めぐまれる",
        "めざす",
        "めした",
        "めずらしい",
        "めだつ",
        "めまい",
        "めやす",
        "めんきょ",
        "めんせき",
        "めんどう",
        "もうしあげる",
        "もうどうけん",
        "もえる",
        "もくし",
        "もくてき",
        "もくようび",
        "もちろん",
        "もどる",
        "もらう",
        "もんく",
        "もんだい",
        "やおや",
        "やける",
        "やさい",
        "やさしい",
        "やすい",
        "やすたろう",
        "やすみ",
        "やせる",
        "やそう",
        "やたい",
        "やちん",
        "やっと",
        "やっぱり",
        "やぶる",
        "やめる",
        "ややこしい",
        "やよい",
        "やわらかい",
        "ゆうき",
        "ゆうびんきょく",
        "ゆうべ",
        "ゆうめい",
        "ゆけつ",
        "ゆしゅつ",
        "ゆせん",
        "ゆそう",
        "ゆたか",
        "ゆちゃく",
        "ゆでる",
        "ゆにゅう",
        "ゆびわ",
        "ゆらい",
        "ゆれる",
        "ようい",
        "ようか",
        "ようきゅう",
        "ようじ",
        "ようす",
        "ようちえん",
        "よかぜ",
        "よかん",
        "よきん",
        "よくせい",
        "よくぼう",
        "よけい",
        "よごれる",
        "よさん",
        "よしゅう",
        "よそう",
        "よそく",
        "よっか",
        "よてい",
        "よどがわく",
        "よねつ",
        "よやく",
        "よゆう",
        "よろこぶ",
        "よろしい",
        "らいう",
        "らくがき",
        "らくご",
        "らくさつ",
        "らくだ",
        "らしんばん",
        "らせん",
        "らぞく",
        "らたい",
        "らっか",
        "られつ",
        "りえき",
        "りかい",
        "りきさく",
        "りきせつ",
        "りくぐん",
        "りくつ",
        "りけん",
        "りこう",
        "りせい",
        "りそう",
        "りそく",
        "りてん",
        "りねん",
        "りゅうがく",
        "りゆう",
        "りょうり",
        "りょかん",
        "りょくちゃ",
        "りょこう",
        "りよう",
        "りりく",
        "りれき",
        "りろん",
        "りんご",
        "るいけい",
        "るいさい",
        "るいじ",
        "るいせき",
        "るすばん",
        "るりがわら",
        "れいかん",
        "れいぎ",
        "れいせい",
        "れいぞうこ",
        "れいとう",
        "れいぼう",
        "れきし",
        "れきだい",
        "れんあい",
        "れんけい",
        "れんこん",
        "れんさい",
        "れんしゅう",
        "れんぞく",
        "れんらく",
        "ろうか",
        "ろうご",
        "ろうじん",
        "ろうそく",
        "ろくが",
        "ろこつ",
        "ろしゅつ",
        "ろじうら",
        "ろせん",
        "ろてん",
        "ろめん",
        "ろれつ",
        "ろんぎ",
        "ろんぱ",
        "ろんぶん",
        "ろんり",
        "わかす",
        "わかめ",
        "わかやま",
        "わかれる",
        "わしつ",
        "わじまし",
        "わすれもの",
        "わらう",
        "われる"
      ];
}
