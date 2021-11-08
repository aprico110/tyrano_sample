*start

[title name="右か左か、運命の選択"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「500円玉が入っているのは右か左か」[l][r]

お兄ちゃんが500円をかけたギャンブルをけしかけてきた。[l][r]

お兄ちゃんは右手か左手に500円玉を隠した。[l][r]

お兄ちゃんは私に問いかけた。[l][r]

右か左かさ～てどっち。[l][r]
あなたならどちらを選ぶ...？[l][r]

[link target=*tag_sleep] →右 [endlink][r]
[link target=*tag_run] →左 [endlink][r]
[link target=*tag_no] →どちらも選ばない [endlink][r]
[s]

*tag_sleep

[cm]



正解！[l][r]
お兄ちゃんから500円玉をゲットした。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_run


[cm]
不正解！[l][r]
逆にお兄ちゃんに500円を払わなければならなくなった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_no

[cm]

…[l][r]
お兄ちゃんが両手を広げるとそこには…[l][r]
どこにも500円玉は見当たらない。[l][r]
500円玉の行方はまだ誰も知らない。[l][r]
（多分お兄ちゃんが横領した。）[r]

【 MYSTERIOUS END 】[l][cm]

[jump target=*start]