function install_miner(){
  git clone https://github.com/LucasJones/cpuminer-multi
  cd cpuminer-multi
  ./autogen.sh
  ./configure
  make

}
