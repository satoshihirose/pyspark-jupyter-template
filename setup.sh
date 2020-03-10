## ref:https://www.sicara.ai/blog/2017-05-02-get-started-pyspark-jupyter-notebook-3-minutes
export SPARK_HOME=/opt/spark
export PATH=$SPARK_HOME/bin:$PATH
source pyspark-jupyter-template/bin/activate
jenv local 1.8
pyspark --packages com.databricks:spark-xml_2.11:0.4.1
