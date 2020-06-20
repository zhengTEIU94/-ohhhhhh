
### 目次

- windowsで実行
  + メリット
    * GPU
    * 今回のprojectに対して十分
    * Kimと後藤先生のPCを利用できる
- Goole Cloud  
  +  メリット
    * 処理が早い
    * 膨大な処理に最適


##  windowsに実行

- 環境設定
  + Magenta
  + Tensoflow GPU M
  + CUDA
  + cuDNN


###  Tensoflow GPU インストール
> Windows環境のTensorFlowでCPUよりも高速で処理が行えるGPUを使えるようにする

![截屏2020-06-2016.38.22](/uploads/9596df2051664eb730b0bf2b5c5feb53/截屏2020-06-2016.38.22.png)
図1.

参考：[WIN10安装TENSORFLOW（GPU版本）详解（超详细，从零开始）](https://zhuanlan.zhihu.com/p/37086409)

- まずは[Tensoflow Windows環境設定](https://www.tensorflow.org/install/source_windows#gpu)のサイトで必要な環境を確認
  + Tensoflow_gpu-2.0.0にするから
  　* Python 3.5 - 3.7
    * cuDNN 7.4
    * CUDA 10

#### install 開始

1. Anaconda Promptを開き

2. インストール環境設定(Anaconda 内部)

```

conda creat -n tensorflow pip python = 3.7.6

```
> pip python = 3.7.6の意味はTensoflowの環境はpython 3.7.6

3. activate TensorFlow

```

activate TensorFlow

```

4. install

```
 pip install --ignore-installed --upgrade tensorflow-gpu

```

#### install テスト

1. test.py のpython　ファイルを用意

```
import tensorflow as tf
tf.compat.v1.disable_eager_execution()
sess = tf.compat.v1.Session()
a=tf.constant(1)
b=tf.constant(2)
print(sess.run(a+b))
```

2. 先の環境で実行してみる(AnacondaのTensorFLow環境)

```

python test.py

```

3.  結果は３　そして　GPU(device:0)という表示がでたら！　>>>> GPUバージョンのインストール成功！


### Magenta-gpu 1.1.7 install

[magenta-gpu](https://pypi.org/project/magenta-gpu/)



## refer.

- [WIN10安装TENSORFLOW（GPU版本）详解（超详细，从零开始）](https://zhuanlan.zhihu.com/p/37086409)
- [TensorFlow2.0 系列开篇： Windows下GPU版本详细安装教程](https://blog.csdn.net/Datawhale/article/details/94518525)
