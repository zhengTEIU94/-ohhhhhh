

# GPUでNeural Networkのモデルをトレーニング
> GPUが圧倒的に速い

[【TensorFlow】 CPUとGPUの速度比較](https://qiita.com/yosshi4486/items/1ff037bd1455a64d6d05)

## 環境

### Magenta 
> GPU

- [Magenta-gpu(1.1.7)](https://pypi.org/project/magenta-gpu/)
  + Magenta-gpuとMagenta の違い
    * 自動にTensorflow-gpuがインストールされる


- [Tensorflow-gpu](https://www.tensorflow.org/install/gpu)
  + 実行環境
    * NVIDIA Driver
    * cuDNN
    * CUDA  
    * Python3


#### Tensorflow-gpu　install
> Magenta-gpu(1.1.7)をインストールすると、tensorflow-gpu-1.15.3が自動にインストールされる
- Tensorflow-gpu1.15.3の環境設定
  + cuDNN7.4
  + CUDA 10
  + Python 3.5-3.7

 詳しい内容は[ここ](https://www.tensorflow.org/install/source_windows#gpu)に参照


### 開発環境

#### macOS  
- メリット：
  + 環境設定簡単
- デメリット
  + Mac自身のGPU性能が弱い
- 解決方法:
  + 外付けグラフィックスカード
  + Google Cloud Platform（GCP）

#### Windows
- メリット:
  + GPUの性能が高い(自分持ってるwindows)
- デメリット:
  + 環境設定非常に難しい
  + MagentaのREADEMEに書かれているコマンドは使えない
- 解決方法:
  + Terminalのコマンドを使わずに、pythonで実行する(Tensorflowの知識も必要)
    * [参考](https://blog.csdn.net/weixin_38090501/article/details/90524647)　＜Chinses
  + [windows上にVirtualBoxで仮想環境筑す(ubuntu)](https://www.youtube.com/watch?v=JgurvumloHk)
    * デメリット:
    * 非常にややこしい
    * [NVIDIAドライバのインストールできません](https://qiita.com/yh0sh/items/957a074f3e54744c4161)ので、結局gpuで学習できなかった
    * **挫折したので、皆様やめてください....**

#### Linux

- 仮想環境しか使わなかった
- 環境設定は簡単

## 感想

今回は結果的にうまくいかなかったという挫折報告ですが、以下の内容がわかりました:

- AI学習にとってGPUが必要
- Tensorflow-gpuの存在
  * 環境設定
- Magenta-gpuの存在
  * 環境設定


というわけで、これからの方向はGoogle Cloud Platform(GCP）の使い方法を研究していきたいと思います。

- メリット
  + 外付けグラフィックスカードを購入必要ない
  + 学生割りある
  + GPUを選択する可能
- デメリット
  + 環境設定難しい....

## refer.

- [【TensorFlow】 CPUとGPUの速度比較](https://qiita.com/yosshi4486/items/1ff037bd1455a64d6d05)
- [How to install magenta-gpu with a modern version of CUDA ?](https://github.com/magenta/magenta/issues/1667)
- [VirtualBoxでtensorflowを実行する【GPU版導入挫折報告】](https://qiita.com/yh0sh/items/957a074f3e54744c4161)
- [How to Install Linux Ubuntu 18.04 LTS on Windows 10)](https://www.youtube.com/watch?v=JgurvumloHk)
- [CUDA Toolkit Archive](https://developer.nvidia.com/cuda-toolkit-archive)
- [Magenta-gpu(1.1.7)](https://pypi.org/project/magenta-gpu/)
- [Google Magenta に作曲してもらった](https://nasb.hatenablog.com/entry/2019/02/10/114111)
- [magenta-gpu 1.1.7](https://pypi.org/project/magenta-gpu/)
- [Magenta魔改记-0：Magetna初见](https://blog.csdn.net/weixin_38090501/article/details/90524627)
- [Tensorflow Build from source (GPU/CPU)](https://www.tensorflow.org/install/source#linux)
- [Tensorflow GPU support](https://www.tensorflow.org/install/gpu)
- [GPU版本Tensorflow及对应CUDA和cuDNN的安装](https://www.fatrabbids.com/2019/09/23/gpu版本tensorflow及对应cuda和cudnn的安装/)
- [WIN10安装TENSORFLOW（GPU版本）详解（超详细，从零开始）](https://zhuanlan.zhihu.com/p/37086409)
- [setup magenta in google cloud engine](https://publicityreform.github.io/findbyimage/magenta.html)
