#  ミニマルファブコンテスト　応募作品　増福回路
　（common-source-amplifier回路）
ミニマルファブ2024の応募として
福が増えるといいなということで、増幅回路じゃなくて、増福回路という名前で応募いたします。

増福回路　レイアウト（common-source-amplifier.gds）
空いてるところにDRCが通るように「福」の字を入れてみました！
<img src="https://github.com/keropiyo/minimalfab_contest_2024/blob/main/common-source-amplifier.png"  width="800" height="auto" />


増福回路　回路図（common-source-amplifier.sch）
xschemで回路図を作成しました。
<img src="https://github.com/keropiyo/minimalfab_contest_2024/blob/main/common-source-amplifier_sch.png" width="500" height="auto" />


増福回路　ベンチマーク（tb_common-source-amplifier.sch）
この回路のベンチマークを作成しました。
<img src="https://github.com/keropiyo/minimalfab_contest_2024/blob/main/tb_common-source-amplifier_sch.png"  width="800" height="auto" />


増福回路　ベンチマークの波形（Vin-Vout）
Vbaiseが1.5VでVinがSin波　SIN（1.5V 0.05 1Mg)の場合　増幅していることがわかる。
<img src="https://github.com/keropiyo/minimalfab_contest_2024/blob/main/vin-vout.png"  width="800" height="auto" />

増福回路　spice　（common-source-amplifier.spice）
ｌｖｓに必要なspiceです。

DRCは通っています。LVSは使ってない素子でエラーがありますがよしとしました。
　
