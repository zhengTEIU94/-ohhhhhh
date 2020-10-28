


# 音響作品創作演習I  

>  2020/10/28（水曜）



## 動作環境

今回の動作環境は

- macOS Catalina 10.15
- python  3.7.3
- pip 20.2.4  (pip -V) 





## Melody Model 

> Magenta Melody Model
>
>  [magenta/magenta/models/melody_rnn at master · magenta/magenta](https://github.com/magenta/magenta/tree/master/magenta/models/melody_rnn)



#### 1.Install Magenta 

>  ターミナルからコマンドを実行する

- PCに命令をすることができるツール
- Macにデフォルトでインストールされているコマンドラインがターミナル

```
pip install magenta
```

#### 2.pipをインストールしていない場合

```
sudo easy_install pip
```

#### 3.**Magenta Melody Models**  (download link)

> atention_rnn + basic_rnn + lookback_rnn    

https://wetransfer.com/downloads/13c7bd00af908337b69c495c944a10e720201028023152/7e0eafbc2c4aafb18ac61d53225195c220201028023215/4652df



#### 4.create a folder 

> [output_midi ] folder 

既に作りました



#### 5.Code  

###### 5.1 　　　　

> C4(60) で曲作り

```
melody_rnn_generate \
--config=basic_rnn \
--bundle_file=/Users/yuzheng/Desktop/201028_magenta/magenta/lookback_rnn.mag \
--output_dir=/Users/yuzheng/Desktop/201028_magenta/output_midi \
--num_outputs=10 \
--num_steps=128 \
--primer_melody="[60]"
```

###### 5.2 twinkle twinkle 

```

melody_rnn_generate \
--config=attention_rnn \
--bundle_file=/Users/yuzheng/Desktop/201028_magenta/magenta/attention_rnn.mag \
--output_dir=/Users/yuzheng/Desktop/201028_magenta/output_midi \
--num_outputs=3 \
--num_steps=256 \
--primer_midi=/Users/yuzheng/Desktop/201028_magenta/magenta/twinkle.mid
```







## Music Transformer

> MIDIベースでの今のところ一番性能が良さそうなMusic Transformerという仕組みがあります
>
> [jason9693/MusicTransformer-tensorflow2.0: implementation of music transformer with tensorflow-2.0 (ICLR2019)](https://github.com/jason9693/MusicTransformer-tensorflow2.0)



- 曲の一貫性

- 演奏の強弱（ダイナミクス　）
- 和音



#### Magenta チームが作ったColab Notebook 

[Generating Piano Music with Transformer.ipynb - Colaboratory](https://colab.research.google.com/notebooks/magenta/piano_transformer/piano_transformer.ipynb)

合計10,000時間以上に及ぶ何十万ものピアノ録音(MIDI)に基づいて訓練されました.





# 参考資料/文献

- [Generating music with Python and Neural Networks using Magenta for TensorFlow - Twilio](https://www.twilio.com/blog/generate-music-python-neural-networks-magenta-tensorflow)
- [(56) Generating music with Python using Magenta for TensorFlow - YouTube](https://www.youtube.com/watch?v=2f20d0LJSuk&t=24s)

- [Music Transformerを動かしてみる｜Hiroshi Yamato｜note](https://note.com/dropcontrol/n/nff1939fd44be)

- [Music Transformer: Generating Music with Long-Term Structure](https://magenta.tensorflow.org/music-transformer)

- [Generating Piano Music with Transformer](https://magenta.tensorflow.org/piano-transformer)

- [[1809.04281] Music Transformer](https://arxiv.org/abs/1809.04281) 

- [機械学習による音楽の生成についてまとめてみた - Qiita](https://qiita.com/DaikiSuyama/items/f47f7588c556255a77ef)

- [Training a Neural Network on MIDI data with Magenta and Python - Twilio](https://www.twilio.com/blog/training-a-neural-network-on-midi-music-data-with-magenta-and-python)

  
