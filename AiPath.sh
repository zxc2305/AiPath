echo "[vbatts-bazel]
name=Copr repo for bazel owned by vbatts
baseurl=https://copr-be.cloud.fedoraproject.org/results/vbatts/bazel/epel-7-$basearch/
type=rpm-md
skip_if_unavailable=True
gpgcheck=1
gpgkey=https://copr-be.cloud.fedoraproject.org/results/vbatts/bazel/pubkey.gpg
repo_gpgcheck=0
enabled=1
enabled_metadata=1" >>/etc/yum.repos.d/epel.repo
yum install -y git

yum install -y zip
yum install -y unzip
yum install -y bazel
yum install -y MySQL-python
pip install --upgrade pip
pip install https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.5.0-cp27-none-linux_x86_64.whl
