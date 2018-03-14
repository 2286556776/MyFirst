!rm -f *
!apt-get install  sudo -y
!apt-get  update -y
!apt-get install -y clinfo nvidia-cuda-toolkit nvidia-opencl-icd-384
!wget https://github.com/bitcoinx-project/gominer/releases/download/v1.0/gominer-v1.0-linux
!mv gominer-v1.0-linux /usr/local/bin/gominer
!chmod -R 777 /usr/local/bin/gominer
!gominer --url=stratum+tcp://bcx-pool.beepool.org:9522 --user=XCh8hDzC8USnHHQcUCEhriuw7J6LHnUMdm.g1
