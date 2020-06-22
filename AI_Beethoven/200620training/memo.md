
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


### ubuntu install  

#### error1
>gcc  /Failed building wheel for python-rtmidi

```
1. 先确认一下自己有没有装gcc：

$ which gcc

如果是类似于 /usr/bin/gcc 的路径，说明你装了gcc，问题出在 asoundlib.h。当然如果你没装的gcc的话，可以自行百度一下gcc的安装……

2. 安装缺少的库：

$ sudo apt-get install libasound-dev

$ sudo apt-get install libjack-dev
————————————————
版权声明：本文为CSDN博主「元气少女wuqh」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。
原文链接：https://blog.csdn.net/tsinghuahui/java/article/details/76408784
```

[参考1](- https://github.com/magenta/magenta/issues/1399)

- Magenta gpu installed!


#### error2
>No module named numba.decorators

- [No module named numba.decorators错误解决] https://blog.csdn.net/July_Wander/article/details/106857289



- tensorflow-gpu-1.15.3
- cuDNN 7.4
- CUDA 10.0

## refer.

- [WIN10安装TENSORFLOW（GPU版本）详解（超详细，从零开始）](https://zhuanlan.zhihu.com/p/37086409)
- [TensorFlow2.0 系列开篇： Windows下GPU版本详细安装教程](https://blog.csdn.net/Datawhale/article/details/94518525)
