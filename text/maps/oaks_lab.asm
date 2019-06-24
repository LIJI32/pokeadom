_OaksLabGaryText1:: ; 94d5b (25:4d5b)
	text $53, ":היי"
	line $52, "!סבאל'ה"
	cont "!לא נמצא"
	done

_OaksLabText40:: ; 94d79 (25:4d79)
	text $53, "חה, אני:"
	line "לא צריך להיות"
	cont "!חמדן כמוך"

	para "קדימה, תבחר"
	line ",לך", $52, "!"
	done

_OaksLabText41:: ; 94dbd (25:4dbd)
	text $53, "הפוקימון:"
	line "נראה הרבה"
	cont ".יותר חזק"
	done

_OaksLabText39:: ; 94ddf (25:4ddf)
	text "# אלו "
	line "כדורים. הם"
	cont "!מכילים פוקימונים"
	done

_OaksLabCharmanderText:: ; 94e06 (25:4e06)
	text "אז, אתה רוצה"
	line ",את פוקימון האש"
	cont "?צ'ארמנדר"
	done

_OaksLabSquirtleText:: ; 94e2f (25:4e2f)
	text "אז, אתה רוצה"
	line ",את פוקימון המים"
	cont "?סקווירטל"
	done

_OaksLabBulbasaurText:: ; 94e57 (25:4e57)
	text "אז, אתה רוצה
	line ",את פוקימון הצמח"
	cont "?בולבאזאור"
	done

_OaksLabMonEnergeticText:: ; 94e80 (25:4e80)
	text "הפוקימון הזה"
	line "!מלא מרץ"
	prompt

_OaksLabReceivedMonText:: ; 94ea0 (25:4ea0)
	text $52, " קיבלת"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_OaksLabLastMonText:: ; 94eb6 (25:4eb6)
	text "זה הפוקימון האחרון"
	line "!של פרופסור אוק"
	done

_OaksLabText_1d2f0:: ; 94ed2 (25:4ed2)
	text ",אוק: אז", $52, ","
	line "איזה פוקימון"
	cont "?אתה רוצה"
	done

_OaksLabText_1d2f5:: ; 94ef8 (25:4ef8)
	text "אוק: אם פוקימון"
	line ",פראי מופיע"
	cont "הפוקימון שלך יכול"
	cont "!להילחם נגדו"
	done

_OaksLabText_1d2fa:: ; 94f36 (25:4f36)
	text "אוק:", $52, ","
	line "גדל את הפוקימון"
	cont "הצעיר שלך בעזרת"
	cont "!קרבות"
	done

_OaksLabDeliverParcelText1:: ; 94f69 (25:4f69)
	text ",אוק: אה", $52, "!"

	para "בן כמה"
	line "?הפוקימון שלי"

	para "ובכן, נראה שהוא"
	line ".מחבב אותך"

	para "בטח יש לך כישרון"
	line "!באימון פוקימונים"

	para "מה? יש לך"
	line "?משהו בשבילי"

	para $52, " מסרת את"
	line "@@.החבילה של אוק"

_OaksLabDeliverParcelText2:: ; 9500f (25:500f)
	db $0
	para "!אה! זה הפוכדור"
	line "המיוצר באופן"
	cont "!אישי שהזמנתי"
	cont "!תודה"
	done

_OaksLabAroundWorldText:: ; 95045 (25:5045)
	text "פוקימונים מחכים"
	line "בכל העולם"
	cont "רק לך, ", $52, "!"
	done

_OaksLabGivePokeballsText1:: ; 9506d (25:506d)
	text "אוק: אתה לא יכול"
	line "לקבל מידע מפורט"
	cont "על פוקימונים"
	cont ".רק מלראות אותם"

	para "אתה צריך לתפוס"
	line "אותם! השתמש באלו"
	cont "בשביל ללכוד"
	cont ".פוקימונים פראיים"

	para $52, " קיבלת 5"
	line "@@#!כדורים"

_OaksLabGivePokeballsText2:: ; 950f2 (25:50f2)
	db $0
	para "כאשר פוקימון"
	line ",פראי מופיע"
	cont ".זה משחק הוגן"

	para "# פשוט זרוק"
	line "כדור ונסה"
	line "!לתפוס אותו"

	para "אבל זה לא"
	line ".תמיד יעבוד"

	para "פוקימון בריא"
	line "יכול לברוח. צריך"
	cont "!להיות לך מזל"
	done

_OaksLabPleaseVisitText:: ; 9519e (25:519e)
	text "אוק: בוא לבקר"
	line ".אותי מדי פעם"

	para "אני רוצה לדעת"
	line "איך השלמת הפוקידע"
	cont ".שלך מתקדמת"
	done

_OaksLabText_1d31d:: ; 951e9 (25:51e9)
	text "אוק: טוב לראות"
	line "אותך! איך הולך לך"
	cont "?עם השלמת הפוקידע"
	cont "קדימה, תן לי"
	cont "!להעיף מבט"
	prompt

_OaksLabText_1d32c:: ; 95236 (25:5236)
	text "זה כמו"
	line "אינציקלופדיה, אבל"
	cont "!הדפים ריקים"
	done

_OaksLabText8:: ; 95268 (25:5268)
	text "?"
	done

_OaksLabText_1d340:: ; 9526b (25:526b)
	text "פרופסור אוק הוא"
	line "המומחה בכל"
	cont "!הנוגע לפוקימונים"

	para "הרבה מאמני"
	line "פוקימונים מאוד"
	cont "!מעריכים אותו"
	done

_OaksLabRivalWaitingText:: ; 952bb (25:52bb)
	text $53, "!סבאל'ה:"
	line "נמאס לי"
	cont "!לחכות"
	done

_OaksLabChooseMonText:: ; 952df (25:52df)
	text ":אוק", $53, "?"
	line "...תן לי לחשוב"

	para ",אה, כן"
	line "!אמרתי לך לבוא"
	cont "!חכה רגע"

	para ",הנה ", $52, "!"

	para "ישנם 3"
	line "!פוקימונים פה"

	para "!חהחה"

	para "הם בתוך"
	line ".הכדורים"

	para ",כשהייתי צעיר"
	line "הייתי מאמן"
	cont "!פוקימונים רציני"

	para ",בגילי המופלג"
	line ",נשארו לי רק 3"
	cont "אבל אתה יכול לקחת"
	cont "!אחד! תבחר לך"
	done

_OaksLabRivalInterjectionText:: ; 953dc (25:53dc)
	text $53, "!היי:"
	line "סבאל'ה! מה"
	cont "?איתי"
	done

_OaksLabBePatientText:: ; 953fc (25:53fc)
	text "!אוק: חכה בסבלנות"
	line $53, ", גם אתה יכול"
	cont "!לקחת אחד"
	done

_OaksLabLeavingText:: ; 95427 (25:5427)
	text "אוק: היי, אל"
	line "!תלך עדיין"
	done

_OaksLabRivalPickingMonText:: ; 95444 (25:5444)
	text $53, "אם כך:"
	line "!אקח אותו"
	done

_OaksLabRivalReceivedMonText:: ; 95461 (25:5461)
	text $53, " קיבל"
	line "@"
	TX_RAM wcd6d
	text "!@@"

_OaksLabRivalChallengeText:: ; 95477 (25:5477)
	text $53, "חכה:"
	line $52, "!"
	cont "בוא נבדוק את"
	cont "!הפוקימונים שלנו"

	para "קדימה, אני"
	line "!אלחם נגדך"
	done

_OaksLabText_1d3be:: ; 954b6 (25:54b6)
	text "?מה"
	line "!לא יאומן"
	cont "בחרתי את הפוקימון"
	cont "!הלא נכון"
	prompt

_OaksLabText_1d3c3:: ; 954e4 (25:54e4)
	text $53, "יש! אני:"
	line "?מדהים או מה"
	prompt

_OaksLabRivalToughenUpText:: ; 95502 (25:5502)
	text $53, "!טוב:"
	line "אדאג שהפוקימון"
	cont "שלי יילחם"
	cont "!בשביל להתחזק"

	para $52, "! סבאל'ה!"
	line "!נתראה אחר כך"
	done

_OaksLabText21:: ; 95551 (25:5551)
	text $53, "!סבאל'ה:"
	done

_OaksLabText22:: ; 9555d (25:555d)
	text $53, "למה קראת:"
	line "?לי"
	done

_OaksLabText23:: ; 9557b (25:557b)
	text "!אוק: אה, כן"
	line "יש לי בקשה"
	cont ".עבור שניכם"
	done

_OaksLabText24:: ; 955a8 (25:55a8)
	text "על השולחן שם"
	line ",נמצאת ההמצאה שלי"
	cont "!הפוקידע"

	para "הוא אוסף מידע"
	line "באופן אוטומטי"
	cont "על פוקימונים"
	cont "!שראית או לכדת"

	para "זו אינציקלופדיה"
	line "!מתקדמת"
	done

_OaksLabText25:: ; 9562a (25:562a)
	text ":אוק", $52, " ו"
	line $53, "קחו!"
	cont "!את אלו איתכם"

	para $52, " קיבלת"
	line "@@!פוקידע מפרופסור אוק"

_OaksLabText26:: ; 95664 (25:5664)
	text "ליצור את המדריך"
	line "השלם על כל"
	cont "פוקימון שקיים"
	cont "...בעולם"

	para "!זה היה החלום שלי"

	para "!אבל אני זקן מדי"
	line "!אני לא יכול לעשות את זה"

	para "אז אני רוצה ששניכם"
	line "תגשימו את החלום"
	cont "!שלי בשבילי"

	para ",צאו לדרך"
	line "!שניכם"

	para "זוהי משימה"
	line "חשובה בהיסטוריית"
	cont "!הפוקימונים"
	done

_OaksLabText27:: ; 95741 (25:5741)
	text $53, "בסדר גמור:"
	line "!סבאל'ה"
	cont "!סמוך עליי"

	para $52, ",לא נעים לי"
	line ",להגיד, אבל אני"
	cont "!לא צריך אותך"

	para "אני יודע! אשאיל"
	line "את מפת הערים"
	cont "!מאחותי"

	para "אגיד לה לא"
	line ",להשאיל לך אחת"
	cont $52, "!חהחהחה !"
	done

_OaksLabText_1d405:: ; 957eb (25:57eb)
	text "אני חוקר פוקימונים"
	line ".כעוזר של פרופסור אוק"
	done

_OaksLabText_441cc:: ; 9580c (25:580c)
	text "התקדמות השלמת"
	line ":הפוקידע"

	para "@"
	TX_NUM $ffdb, 1, 3
	text " פוקימונים שנראו"
	line "@"
	TX_NUM $ffdc, 1, 3
	text " פוקימונים בבעלותך"

	para "הדירוג של"
	line ":פרופסור אוק"
	prompt

_OaksLabText_44201:: ; 95858 (25:5858)
	text "יש לך עוד"
	line ".הרבה מה לעשות"
	cont "חפש פוקימונים"
	cont "!באזורים עם דשא"
	done

_OaksLabText_44206:: ; 95893 (25:5893)
	text "אתה בדרך"
	line "!הנכונה"
	cont "!'קח מ"נ 'הבזק"
	cont "!מהעוזר שלי"
	done

_OaksLabText_4420b:: ; 958cc (25:58cc)
	text "אתה עדיין צריך"
	line "!עוד פוקימונים"
	cont "נסה לתפוס"
	cont "!זנים אחרים"
	done

_OaksLabText_44210:: ; 95903 (25:5903)
	text "יופי, אתה"
	line "!עובד קשה"
	cont "קח מוצא חפצים"
	cont "!מהעוזר שלי"
	done

_OaksLabText_44215:: ; 9593d (25:593d)
	text "!מעולה"
	line "לך אל העוזר שלי"
	cont "!כשתשיג 50"
	done

_OaksLabText_4421a:: ; 9596d (25:596d)
	text "סוף סוף הגעת"
	line "!ל-50 זנים"
	cont "תדאג לקחת"
	cont "'נק"פ-לכולם'"
	cont "!מהעוזר שלי"
	done

_OaksLabText_4421f:: ; 959b8 (25:59b8)
	text "הו! זה ממשיך"
	line "!להשתפר"
	done

_OaksLabText_44224:: ; 959d9 (25:59d9)
	text "!מעולה"
	line "לך לדוג"
	cont "!פוקימונים ימיים"
	done

_OaksLabText_44229:: ; 95a03 (25:5a03)
	text "!נפלא"
	line "אתה אוהב"
	cont "?לאסוף דברים"
	done

_OaksLabText_4422e:: ; 95a2e (25:5a2e)
	text "!מרשים"
	line "בטח היה קשה"
	cont "!לעשות את זה"
	done

_OaksLabText_44233:: ; 95a60 (25:5a60)
	text "סוף סוף לכדת"
	line "!לפחות 100 זנים"
	cont "אני לא מאמין"
	cont "!כמה אתה טוב"
	done

_OaksLabText_44238:: ; 95aa8 (25:5aa8)
	text "יש לך אפילו את"
	line "!הצורות המפותחות"
	cont "!של פוקימונים! מעולה"
	done

_OaksLabText_4423d:: ; 95ad9 (25:5ad9)
	text "מעולה! תחליף"
	line "עם חברים כדי"
	cont "!להשיג עוד"
	done

_OaksLabText_44242:: ; 95b0a (25:5b0a)
	text "!מדהים"
	line "נהיית ממש"
	cont "!מקצוען בזה"
	done

_OaksLabText_44247:: ; 95b39 (25:5b39)
	text "לא נותר לי"
	line "!מה להגיד"
	cont "אתה הוא"
	cont "!המומחה כעת"
	done

_OaksLabText_4424c:: ; 95b6f (25:5b6f)
	text "הפוקידע שלך"
	line "!הושלם לחלוטין"
	cont "!ברכותיי"
	done

