	�Zd#U@�Zd#U@!�Zd#U@	��L��|N@��L��|N@!��L��|N@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�Zd#U@`��"���?A�p=
�@@Yףp=
�I@*	     G�@2S
Iterator::Model::ParallelMap}?5^�YI@!"Ϣ���V@)}?5^�YI@1"Ϣ���V@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch��v�� @!���5��@)��v�� @1���5��@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map�l�����?!��_���	@)��n���?15�e��	@:Preprocessing2F
Iterator::Model���Mb�I@!$��bW@)D�l����?1��ȄV��?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?5^�I@!��|G��@)j�t��?1>�z��%�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice���S㥫?!1�|���?)���S㥫?11�|���?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�I+��?!WY-��)�?)/�$��?1_2N}*?�?:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�~j�t��?!H�����?){�G�z�?1go��T�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�~j�t�h?!H����u?)�~j�t�h?1H����u?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?!H����u?)�~j�t�h?1H����u?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 61.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	`��"���?`��"���?!`��"���?      ��!       "      ��!       *      ��!       2	�p=
�@@�p=
�@@!�p=
�@@:      ��!       B      ��!       J	ףp=
�I@ףp=
�I@!ףp=
�I@R      ��!       Z	ףp=
�I@ףp=
�I@!ףp=
�I@JCPU_ONLY