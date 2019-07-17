# AiPath
linux 人工智能环境配置


yum install -y git
ssh-keygen -t rsa -C "2285723123@qq.com"
vi /root/.ssh/id_rsa.pub
添加钥匙到github
//注意，一定要配置好git的钥匙

ssh -T git@github.com
//测试是否连到github
//输入yes



git config --global user.name "zxc2305"  #设置用户名

git config --global user.email "2285723123@qq.com"  #设置邮箱地址
//配置账户

git clone git@github.com:zxc2305/AiPath.git
cd AiPath
sh AiPath.sh

//出现下载不了tensorflow重新尝试
pip install https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.5.0-cp27-none-linux_x86_64.whl



python

//测试