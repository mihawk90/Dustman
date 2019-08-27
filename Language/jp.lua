--------------------------------------
-- English localization for Dustman --
--------------------------------------

--translated by k0ta0uchi (http://www.esoui.com/forums/member.php?u=25811) and iFedix


 --addon menu
SafeAddString(DUSTMAN_TITLE, "Dustman", 1)
--equipment submenu
SafeAddString(DUSTMAN_EQUIP_NOTRAIT, "特性を持たない装備品をマーク", 1)
SafeAddString(DUSTMAN_EQUIP_NOTRAIT_DESC, "特性を持たない武器や防具をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_EQUIPMENT, "装備可能な武器と防具をマーク", 1)
SafeAddString(DUSTMAN_EQUIPMENT_DESC, "装備可能な武器と防具をガラクタとしてマークするのを有効/無効化します。", 1)
SafeAddString(DUSTMAN_ORNATE, "装飾された武器と防具をマーク", 1)
SafeAddString(DUSTMAN_ORNATE_DESC, "装飾された武器と防具をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_WHITE_ZERO, "価値0の装備アイテムをマークする", 1)
SafeAddString(DUSTMAN_WHITE_ZERO_DESC, "価値0のノーマル品質の装備アイテムをガラクタとしてマークするかどうかを有効/無効化します。これは武器、防具、宝飾品を含みます。", 1)
SafeAddString(DUSTMAN_INTRICATE, "複数の特性を持つ装備品を除外", 1)
SafeAddString(DUSTMAN_INTRICATE_DESC, "有効化されている場合、複数の特性を持つ武器と防具をガラクタとして絶対にマークすることはありません。", 1)
SafeAddString(DUSTMAN_INTRIC_MAX, "クラフトスキルをレベルアップするために必要な場合のみ", 1)
SafeAddString(DUSTMAN_INTRIC_MAX_DESC, "有効化されている場合、クラフトスキルのレベルアップに必要な複数の特性を持つ武器や防具のみ除外します。", 1)
SafeAddString(DUSTMAN_RESEARCH, "研究可能な特性を持つ装備品を除外", 1)
SafeAddString(DUSTMAN_RESEARCH_DESC, "有効化されている場合、研究可能な特性を持つ武器や防具をガラクタとしてマークすることはありません。", 1)
SafeAddString(DUSTMAN_NIRNHONED, "ニルンルートの特性を持つ装備品を除外", 1)
SafeAddString(DUSTMAN_NIRNHONED_DESC, "有効化されている場合、「ニルンルート」の特性を持つ武器や防具をガラクタとしてマークすることはありません。", 1)
SafeAddString(DUSTMAN_SET, "セット装備品を除外", 1)
SafeAddString(DUSTMAN_SET_DESC, "有効化されている場合、セットボーナスを持つ武器や防具をガラクタとしてマークすることはありません。", 1)
SafeAddString(DUSTMAN_SET_ENABLED, "ダストマンがよろいをくずとしてセットした", 1)
SafeAddString(DUSTMAN_SET_DISABLED,	"ダストマンがセットしたよろいを保存する", 1)
SafeAddString(DUSTMAN_RARE, "レアスタイルの装備品を除外", 1)
SafeAddString(DUSTMAN_RARE_DESC, "有効化されている場合、レアスタイルを持つ武器や防具をガラクタとしてマークすることはありません。", 1)
SafeAddString(DUSTMAN_MAELS_MAST,                   "Exclude Maelstrom's and Master's weapons", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_MAELS_MAST_DESC,              "If enabled, addon will never mark Maelstrom's and Master's weapons.", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_MAELSTROM,                    "MAELSTROM'S", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_MASTER,                       "MASTER'S", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_LEVEL, "指定レベル以上の装備品を除外：", 1)
SafeAddString(DUSTMAN_LEVEL_DESC, "有効化されている場合、価格が0よりも高い、レベル（ベテランランク）が同等か、指定したレベルより高い武器や防具をガラクタとしてマークすることはありません。", 1)
--jewels submenu
SafeAddString(DUSTMAN_JEWELS_NOTRAIT, "特性を持たない装備可能な宝飾品をマーク", 1)
SafeAddString(DUSTMAN_JEWELS_NOTRAIT_DESC, "特性を持たない宝飾品をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_ORNATE_JEWELS, "装飾された宝飾品をマーク", 1)
SafeAddString(DUSTMAN_ORNATE_JEWELS_DESC, "装飾された宝飾品をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_JEWELS, "装備可能な宝飾品をマーク", 1)
SafeAddString(DUSTMAN_JEWELS_DESC, "装備可能な宝飾品をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_JEWELS_SET, "セット宝飾品を除外", 1)
SafeAddString(DUSTMAN_JEWELS_SET_DESC, "有効化されている場合、セットボーナスを持つ宝飾品をガラクタとしてマークすることはありません。", 1)
SafeAddString(DUSTMAN_JEWELS_INTRICATE,             "Exclude jewels with intricate trait", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_JEWELS_INTRICATE_DESC,        "If enabled, addon will never mark jewels with intricate trait as junk.", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_JEWELS_INTRIC_MAX,            "Only if needed to level up crafting skill",1) --TO TRANSLATE
SafeAddString(DUSTMAN_JEWELS_INTRIC_MAX_DESC,       "If enabled, addon will exclude intricate jewels only if you need them to level up your crafting skill.", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_RESEARCH_JEWELS,              "Exclude jewels with researchable trait", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_RESEARCH_JEWELS_DESC,         "If enabled, addon will never mark jewels with researchable trait as junk.", 1) --TO TRANSLATE
--provisioning submenu
SafeAddString(DUSTMAN_INGR_ALL, "全ての調理用材料をマーク", 1)
SafeAddString(DUSTMAN_INGR_ALL_DESC, "全ての調理用材料をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_INGR_UNUS, "使用できない調理用材料をマーク", 1)
SafeAddString(DUSTMAN_INGR_UNUS_DESC, "使用できない調理用材料をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_INGR_DISH, "食べ物用材料を有効化", 1)
SafeAddString(DUSTMAN_INGR_DISH_DESC, "食べ物用材料（ステータスボーナス）フィルタを有効化します。", 1)
SafeAddString(DUSTMAN_INGR_DRINK, "飲み物用材料を有効化", 1)
SafeAddString(DUSTMAN_INGR_DRINK_DESC, "飲み物用材料（ステータス再生）フィルタを有効化します。", 1)
SafeAddString(DUSTMAN_INGR_RARE, "レアな添加物を除外", 1)
SafeAddString(DUSTMAN_INGR_RARE_DESC, "|H1:item:26802:28:1:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0|h|h、 |H1:item:27059:28:1:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0|h|h、と |H1:item:64222:29:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0|h|hを除外します。", 1)
SafeAddString(DUSTMAN_RECIPE, "既知のレシピをマーク", 1)
SafeAddString(DUSTMAN_RECIPE_DESC, "既知の調理レシピをガラクタとしてマークするかを有効/無効化します。", 1)
--glyphs & runes submenu
SafeAddString(DUSTMAN_GLYPHS, "クラフト品ではないグリフをマーク", 1)
SafeAddString(DUSTMAN_GLYPHS_DESC, "グリフのマークするのを有効/無効化します。", 1)
SafeAddString(DUSTMAN_LEVELGLYPH, "指定レベル以上のグリフを除外：", 1)
SafeAddString(DUSTMAN_LEVELGLYPH_DESC, "有効化されている場合、取得した同等レベル（ベテランランク）、指定したレベルより高いグリフをマークすることはありません。", 1)
SafeAddString(DUSTMAN_ASPECT_RUNES,       "品質ルーンをマーク", 1)
SafeAddString(DUSTMAN_ASPECT_RUNES_DESC,  "品質ルーンをガラクタとしてマークするかを有効無効化します。", 1)
--consumables submenu
SafeAddString(DUSTMAN_FOOD_ALL, "全ての食料と飲料をマーク", 1)
SafeAddString(DUSTMAN_FOOD_ALL_DESC, "全ての食料と飲料をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_POTIONS, "クラフト品ではないポーションをマーク", 1)
SafeAddString(DUSTMAN_POTIONS_DESC, "クラフト品ではないポーションをガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_LEVELPOTIONS, "指定レベル以上のポーションを除外：", 1)
SafeAddString(DUSTMAN_LEVELPOTIONS_DESC, "有効化されている場合、同等のベテランランクか、指定したレベルより高い取得したポーションをマークすることはありません。", 1)
--treasures and trophies submenu submenu
SafeAddString(DUSTMAN_TREASURES,                    "Treasures and trophies", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_TREASURE,                     "Mark treasures", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_TREASURE_DESC,                "Enable/disable marking of treasures as junk.", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_TROPHIES, "収集したトロフィーをマーク", 1)
SafeAddString(DUSTMAN_TROPHIES_DESC, "既に取得済みのトロフィーをマークするかを有効/無効化します。", 1)
--daily logins stuff
SafeAddString(DUSTMAN_CROWN,                        "KRONEN", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DAILY_LOGINS,                 "Stuff from daily logins", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DAILY_LOGINS,                 "Stuff from daily logins", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_FOOD,                      "Food", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_FOOD_DESC,                 "Destroy food obtained by claiming daily logins", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_DRINKS,                    "Drinks", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_DRINKS_DESC,               "Destroy drinks obtained by claiming daily logins", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_POTIONS,                   "Potions", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_POTIONS_DESC,              "Destroy potions obtained by claiming daily logins", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_POISONS,                   "Poisons", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_POISONS_DESC,              "Destroy poisons obtained by claiming daily logins", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_REP_KITS,                  "Repair kits", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_REP_KITS_DESC,             "Destroy repair kits obtained by claiming daily logins", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_SOUL_GEMS,                 "Soul gems", 1) --TO TRANSLATE
SafeAddString(DUSTMAN_DL_SOUL_GEMS_DESC,            "Destroy soul gems obtained by claiming daily logins", 1) --TO TRANSLATE
--shared
SafeAddString(DUSTMAN_QUALITY, "指定した品質以下の場合のみ:", 1)
SafeAddString(DUSTMAN_QUALITY_DESC, "指定した品質以下のアイテムのみ選択を適用します。", 1)
SafeAddString(DUSTMAN_QUALITY_SUPP, "指定した品質以上の場合のみ:", 1)
SafeAddString(DUSTMAN_QUALITY_SUPP_DESC, "指定した品質以上のアイテムのみ選択を適用します。", 1)
SafeAddString(DUSTMAN_FULLSTACK, "銀行内のフルスタック済みのみ", 1)
SafeAddString(DUSTMAN_FULLSTACK_DESC, "銀行内のフルスタック済みのみのアイテムを選択を適用します。", 1)
SafeAddString(DUSTMAN_FULLSTACK_BAG, "バッグ内のフルスタック済みのみ", 1)
SafeAddString(DUSTMAN_FULLSTACK_BAG_DESC, "バックパック内のフルスタック済みのアイテムのみ選択を適用します。", 1)
--fishing
SafeAddString(DUSTMAN_LURE, "餌をマーク", 1)
SafeAddString(DUSTMAN_LURE_DESC, "餌をガラクタとしてマークするかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_TROPHY, "既にトロフィーを収集済みの魚をマーク", 1)
SafeAddString(DUSTMAN_TROPHY_DESC, "既にトロフィーを収集済みの魚をガラクタとしてマークするかを有効/無効化します。収集可能な魚は除外され、材料は他の調理材料と同様に扱われます。", 1)
--remember junk
SafeAddString(DUSTMAN_REMEMBER, "ガラクタとしてマークするアイテムを記憶", 1)
SafeAddString(DUSTMAN_REMEMBER_DESC, "何をガラクタとしてマークしたかのトラッキングを有効/無効化します。一度有効化した場合、Addonがそれらのアイテムを自動的にガラクタとしてマークします。", 1)
SafeAddString(DUSTMAN_MEMORYFIRST, "記憶されたアイテムを最初に使用", 1)
SafeAddString(DUSTMAN_MEMORYFIRST_DESC, "有効化されている場合、記憶されたアイテムが最大プライオリティフィルタとして使用されます。他のガラクタフィルタを上書きすることを意味します。", 1)
--destroy junk submenu
SafeAddString(DUSTMAN_DESTROY, "ガラクタを破壊", 1)
SafeAddString(DUSTMAN_DESTROY_DESC, "必要ない低コストアイテムを破壊するかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_DESTROY_VAL, "売却価格閾値", 1)
SafeAddString(DUSTMAN_DESTROY_VAL_DESC, "全ての必要ない選択した価格以下のアイテムは破壊されます。", 1)
SafeAddString(DUSTMAN_DESTROY_STOLEN, "盗品用閾値", 1)
SafeAddString(DUSTMAN_DESTROY_STOLEN_DESC, "全てのガラクタとしてマークされた、選択した価格以下の盗品は破壊されます。", 1)
SafeAddString(DUSTMAN_DESTROY_STACK, "スタック可能なアイテムを除外", 1)
SafeAddString(DUSTMAN_DESTROY_STACK_DESC, "0よりも高く、選択した価格未満のスタック可能なアイテムを破壊しません。", 1)
--notifications submenu
SafeAddString(DUSTMAN_VERBOSE, "ガラクタ操作時通知", 1)
SafeAddString(DUSTMAN_VERBOSE_DESC, "アイテムがガラクタとしてマークされたか破壊されたとき通知するかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_FOUND, "興味深いアイテムをレポート", 1)
SafeAddString(DUSTMAN_FOUND_DESC, "研究可能な特性を持つ、破壊不可能なレアスタイルアイテムか、セットボーナスを持つアイテムを検知した時通知するかどうかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_ALLITEMS, "売却項目リストを表示", 1)
SafeAddString(DUSTMAN_ALLITEMS_DESC, "何が売れたかの売却項目リストを表示するかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_TOTAL, "売却時要約を表示", 1)
SafeAddString(DUSTMAN_TOTAL_DESC, "何が売れたかの要約を表示するかを有効/無効化します。", 1)
SafeAddString(DUSTMAN_CONFIRM, "売却確認ダイアログを表示", 1)
SafeAddString(DUSTMAN_CONFIRM_DESC, "ガラクタ売却確認ダイアログを有効/無効化します。", 1)
SafeAddString(DUSTMAN_DONTSELL,        "アイテム自動売却", 1)
SafeAddString(DUSTMAN_DONTSELL_DESC,   "商人と会話時、自動的に売却するかを有効/無効化します。無効化されている場合、「全てのゴミを売却」キーバインドを使用するか、手動で売却する必要があります。", 1)
--stolen items
SafeAddString(DUSTMAN_STOLEN, "高価な盗品をガラクタとしてマーク", 1)
SafeAddString(DUSTMAN_STOLEN_DESC, "高価な盗品（ほかに使い道のないアイテム）をガラクタとしてマークします。", 1)
SafeAddString(DUSTMAN_STOLEN_LAUNDER, "盗品を洗浄", 1)
SafeAddString(DUSTMAN_STOLEN_LAUNDER_DESC, "ガラクタフィルタにマッチしない盗品を洗浄します。", 1)
SafeAddString(DUSTMAN_STOLEN_CLOTHES, "盗品の衣服を除外", 1)
SafeAddString(DUSTMAN_STOLEN_CLOTHES_DESC, "盗品の衣服をマーク及び洗浄しません。", 1)
SafeAddString(DUSTMAN_ACT_LOWTREASURES,			"低品質トレジャーアクション", 1)
SafeAddString(DUSTMAN_ACT_LOWTREASURES_DESC,		"低品質トレジャーに対するアクションを選択します。", 1)
SafeAddString(DUSTMAN_ACT_LOWTREASURE1,			"何もしない", 1)
SafeAddString(DUSTMAN_ACT_LOWTREASURE2,			"アイテムを破壊", 1)
SafeAddString(DUSTMAN_ACT_LOWTREASURE3,			"アイテムを洗浄", 1)
--rescan button
SafeAddString(DUSTMAN_SWEEP, "再スキャン", 1)
SafeAddString(DUSTMAN_SWEEP_DESC, "上記のフィルターを使ってバックパック内のアイテムを再スキャンします。", 1)
--import
SafeAddString(DUSTMAN_IMPORT, "ダストマンの設定をインポート：", 1)
SafeAddString(DUSTMAN_IMPORT_DESC, "どのキャラクターからDustmanの設定をインポートするかを選択します。", 1)
SafeAddString(DUSTMAN_IMPORTED, "Dustman設定が<<1>>からインポートされました。", 1)
--chat notification
SafeAddString(DUSTMAN_NOTE_JUNK, "Dustmanが<<t:1>>をガラクタとしてマークしました。(<<2>>)", 1)
SafeAddString(DUSTMAN_NOTE_DESTROY, "Dustman<<t:1>>を破壊しました。 (<<2>>)", 1)
SafeAddString(DUSTMAN_NOTE_RESEARCH, "研究可能な特性を持つアイテム: <<t:1>> (<<2>>).", 1)
SafeAddString(DUSTMAN_NOTE_NIRNHONED, "|cFFFFFF<<1>>|r特性を持つアイテム: <<t:2>>.", 1)
SafeAddString(DUSTMAN_NOTE_SETITEM, "セットボーナスを持つアイテム: <<t:1>> (<<2>>).", 1)
SafeAddString(DUSTMAN_NOTE_RARESTYLE, "レアスタイルのアイテム: <<t:1>> (<<2>>).", 1)
SafeAddString(DUSTMAN_NOTE_INTERSTING, "興味深いアイテム: <<t:1>>.", 1)
--report formats      
SafeAddString(DUSTMAN_FORMAT_ZERO, "Dustmanが<<t:1>>を<<2>>x売却しました。", 1)
SafeAddString(DUSTMAN_FORMAT_GOLD, "Dustmanが<<t:1>>を<<2>>x、<<3>>|t16:16:EsoUI/Art/currency/currency_gold.dds|tで売却しました。", 1)
SafeAddString(DUSTMAN_FORMAT_NOTSOLD, "Dustmanは<<t:1>>を売却できませんでした。", 1)
SafeAddString(DUSTMAN_FORMAT_TOTAL, "Dustmanは<<1>> <<1[item/items]>>を<<2>>|t16:16:EsoUI/Art/currency/currency_gold.dds|tで売却しました。", 1)
SafeAddString(DUSTMAN_FORMATL_ZERO, "Dustmanが<<t:1>>を<<2>>x洗浄しました", 1)
SafeAddString(DUSTMAN_FORMATL_GOLD, "Dustmanが<<t:1>>を<<2>>x、<<3>>|t16:16:EsoUI/Art/currency/currency_gold.dds|tで洗浄しました。", 1)
SafeAddString(DUSTMAN_FORMATL_NOTSOLD, "Dustmanは<<t:1>>を洗浄できませんでした。", 1)
SafeAddString(DUSTMAN_FORMATL_TOTAL, "Dustmanは<<1>> <<1[item/items]>>を<<2>>|t16:16:EsoUI/Art/currency/currency_gold.dds|tで洗浄しました。", 1)
SafeAddString(DUSTMAN_ZOS_RESTRICTIONS, "ZOS制限により、Dustmanは50取引しか処理できませんでした。10秒待ち、再度NPCにインタラクトしてください。", 1)
