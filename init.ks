;【セーブサムネイル画像軽量化プラグイン Ver.3】
; 2017/5/30更新　by hororo http://hororo.wp.xdomain.jp/
;
; ＜機能＞
;　　セーブキャプチャ画像のフォーマットを変更し、セーブデータを軽量化します。
;　　
; ＜注意点＞
;　　スクリプトのエンジン本体を改造していますので、他verでの動作は保証できません。
;　　ブラウザやOSにによっては使えない可能性があります。
;
; ＜動作確認＞
;　　ティラノスクリプトVer454a
;
; ＜使い方＞
;  　first.ks に下記コードを記述しプラグインを読み込んでください。
;  　[plugin name="thumb_saving"]
;
[iscript]
tf.thumb_saving = {

//■設定■
//◆ フォーマット（"jpeg" or "webp"）  ※"webp" はGoogleChrome、Windows版のみ対応です。
"format" : "jpeg"
,
//◆ サムネイル画像の圧縮率(0.0～1.0) 小さいほど画像が軽く粗くなります。
"quality" : 0.7

};
thumb_saving = tf.thumb_saving;
[endscript]
[loadjs storage="plugin/thumb_saving/thumb_saving.js"]
[return]