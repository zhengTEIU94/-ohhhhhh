目次

- [参考文献](https://github.com/zhengTEIU94/-ohhhhhh/tree/master/AI_Beethoven/200601_ゼミ発表#参考文献)
- [CODE](https://github.com/zhengTEIU94/-ohhhhhh/tree/master/AI_Beethoven/200601_ゼミ発表#code)
  + [Training a 「Elise Mode」](Training a 「Elise Mode」)
  + [Polyphony Model (Bach)](https://github.com/zhengTEIU94/-ohhhhhh/tree/master/AI_Beethoven/200601_ゼミ発表#polyphony-model-bach)
  + [Melody models](https://github.com/zhengTEIU94/-ohhhhhh/tree/master/AI_Beethoven/200601_ゼミ発表#melody-models)

## 参考文献


### Magenta

- **Twilio**
  + [Generating music with Python and Neural Networks using Magenta for TensorFlow](https://www.twilio.com/blog/generate-music-python-neural-networks-magenta-tensorflow)
  + [Training a Neural Network on MIDI data with Magenta and Python](https://www.twilio.com/blog/training-a-neural-network-on-midi-music-data-with-magenta-and-python)
  + [Generating Nintendo Music Over the Phone in Python with Magenta and Twilio](https://www.twilio.com/blog/generating-nintendo-music-over-the-phone-with-magenta-and-twilio)


- [機械学習による音楽の生成についてまとめてみた](https://qiita.com/DaikiSuyama/items/f47f7588c556255a77ef)
>Magentaの三つのモデルについての解説(日本語)

- [A Recurrent Neural Network Music Generation Tutorial](https://magenta.tensorflow.org/2016/06/10/recurrent-neural-network-generation-tutorial)  
> RNNの仕組みについて（英語）

- [機械学習による音楽の生成についてまとめてみた](https://qiita.com/DaikiSuyama/items/f47f7588c556255a77ef)
> 機械学習の手法について;ex:RNN ,CNN, GAN, DCNN

- [Magenta Models](https://github.com/tensorflow/magenta/tree/master/magenta/models)
> Magenta全て公開されているmodelについて

- [Generating Long-Term Structure in Songs and Stories](https://magenta.tensorflow.org/2016/07/15/lookback-rnn-attention-rnn/)
> Lookback RNN and Attention RNN の仕組み

- **[Polyphony RNN](https://github.com/tensorflow/magenta/tree/master/magenta/models/polyphony_rnn)**



- **Performance RNN**
  + [Music Transformer: Generating Music with Long-Term Structure](https://magenta.tensorflow.org/music-transformer)
  + [Performance RNN: Generating Music with Expressive Timing and Dynamics](https://magenta.tensorflow.org/performance-rnn)

- [人工知能に音楽はつくれるのか？](https://www.slideshare.net/TadaichiroNakano/google-magenta)
>PPT

- [人工知能時代の音楽制作への招待 - Google Magenta 解説&体験ハンズオン (自習編) -](https://qiita.com/icoxfog417/items/f198f2e030d861d7bbf4)

- Codeの解釈
  + [Googleの作曲家AI「Magenta」を使って、バッハ調のメロディを自動作曲してみた](https://qiita.com/kouichiyoshihara/items/c5575bdef17aafa02233)
  + [Magentaを使ってAI（人工知能）に作曲をさせてみる](http://johoko.blog.fc2.com/blog-entry-29.html)

- [Magenta with ableton live ](https://canplay-music.com/2019/07/04/magenta-studio-live/)

- [用 GAN 生成音乐片段(中文)](http://huisblog.cn/2018/05/24/mg-gan/#more)
___

### JukeBox


- [(論文読み)Jukebox: A Generative Model for Music Prafulla(VQ-VAEを用いた音楽サンプリング)](https://qiita.com/Fumio-eisan/items/61918c5e8f7ed7c8dcda)  


## CODE


- ### Training a 「Elise Mode」

**Building your dataset**


    convert_dir_to_note_sequences \
      --input_dir=/Users/yuzheng/Desktop/magenta/elise_format0   \
      --output_file=tmp/notesequences.tfrecord \
      --recursive


**Creating SequenceExamples**


    polyphony_rnn_create_dataset \
    --input=/tmp/notesequences.tfrecord \
    --output_dir=/tmp/polyphony_rnn/sequence_examples \
    --eval_ratio=0.10

**Training and evaluation**


    polyphony_rnn_train \
    --run_dir=/tmp/polyphony_rnn/logdir/run1 \
    --sequence_example_file=/Users/yuzheng/Desktop/magenta/elise_format0/tmp/polyphony_rnn/sequence_examples/training_poly_tracks.tfrecord \
    --hparams="batch_size=64,rnn_layer_sizes=[64,64]" \
    --num_training_steps=10000



________________________________________________________________________________

- ### Polyphony Model (Bach)

**Bach_Elise**

    polyphony_rnn_generate \
    --bundle_file=/Users/yuzheng/Desktop/magenta/BACH/polyphony_rnn.mag \
    --output_dir=/Users/yuzheng/Desktop/magenta/BACH/out/Bach_Elise/1  \
    --num_outputs=3 \
    --num_steps=96 \
    --primer_melody= /Users/yuzheng/Desktop/magenta/BACH/Elise_Harm01.mid
    --condition_on_primer=false \
    --inject_primer_during_generation=true

PS : ( space)/Users/yuzheng/Desktop/magenta/BACH/EliseMelody01.mid

**Bach_Debussy**

    polyphony_rnn_generate \
    --bundle_file=/Users/yuzheng/Desktop/magenta/BACH/polyphony_rnn.mag \
    --output_dir=/Users/yuzheng/Desktop/magenta/BACH/out/Bach_debussy/1 \
    --num_outputs=3 \
    --num_steps=128 \
    --primer_melody= /Users/yuzheng/Desktop/magenta/BACH/DebussyPhrase.mid
    --condition_on_primer=false \
    --inject_primer_during_generation=true


________________________________________________________________________________
- ### Melody models

Test1

    melody_rnn_generate \
    --config=lookback_rnn \
    --bundle_file=/Users/yuzheng/Desktop/magenta/lookback_rnn.mag \
    --output_dir=/Users/yuzheng/Desktop/magenta/out \
    --num_outputs=3 \
    --num_steps=512 \
    --primer_midi=/Users/yuzheng/Desktop/magenta/BACH/EliseMelody01.mid

Test2

    melody_rnn_generate \
    --config=attention_rnn \
    --bundle_file=/Users/yuzheng/Desktop/magenta/attention_rnn.mag \
    --output_dir=/tmp/melody_rnn/generated/TEST_1 \
    --num_outputs=10 \
    --num_steps=256 \
    --primer_melody="[60]"

Test3

    melody_rnn_generate \
    --config=basic_rnn \
    --bundle_file=/Users/yuzheng/Desktop/magenta/basic_rnn.mag \
    --output_dir=/Users/yuzheng/Desktop/magenta/out \
    --num_outputs=10 \
    --num_steps=256 \
    --primer_melody="[60]"

Test4

    melody_rnn_generate \
    --config=attention_rnn \
    --bundle_file=/Users/yuzheng/Desktop/magenta/attention_rnn.mag \
    --output_dir=/Users/yuzheng/Desktop/magenta/out \
    --num_outputs=10 \
    --num_steps=256 \
    --primer_midi=//Users/yuzheng/Desktop/magenta/MIDI/DebussyPhrase.mid
