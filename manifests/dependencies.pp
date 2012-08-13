class rvm::dependencies {
  case $::operatingsystem {
    Ubuntu,Debian: { require rvm::dependencies::ubuntu }
    CentOS,RedHat: { require rvm::dependencies::centos }
    OracleLinux: { require rvm::dependencies::oraclelinux }
  }
}
