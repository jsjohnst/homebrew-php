class AbstractPhpVersion < Formula
  module PhpdbgDefs
    PHPDBG_SRC_TARBAL = 'https://github.com/krakjoe/phpdbg/archive/v0.3.2.tar.gz'
    PHPDBG_CHECKSUM   = {
                        :md5    => '84255abff00fb31e338d03564c3cc4e4',
                        :sha1   => 'c57174ab235ec69997e1a37e6d2afe3e4edfb749',
                        :sha256 => 'feab6e29ef9a490aa53332fe014e8026d89d970acc5105f37330b2f31e711bbd',
                      }
  end

  module Php53Defs
    PHP_SRC_TARBALL = 'https://php.net/get/php-5.3.29.tar.bz2/from/this/mirror'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '5.3.29'
    PHP_BRANCH      = 'PHP-5.3'

    PHP_CHECKSUM    = {
                        :md5    => '9469e240cbe6ac865aeaec89b253dd30',
                        :sha1   => '6e9e492c6d5853d063ddb9a4dbef60b8e5d87444',
                        :sha256 => 'c4e1cf6972b2a9c7f2777a18497d83bf713cdbecabb65d3ff62ba441aebb0091',
                      }
  end

  module Php54Defs
    PHP_SRC_TARBALL = 'https://php.net/get/php-5.4.43.tar.bz2/from/this/mirror'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '5.4.43'
    PHP_BRANCH      = 'PHP-5.4'

    PHP_CHECKSUM    = {
                        :md5    => 'eedfa86393db2ae49a163d1f80aa2c19',
                        :sha1   => '2370ff60be9e058c94665e1b04ead80d23c37f1e',
                        :sha256 => '25d7724fb00ad1b520f5bad2173717031153d0a8e3de2c75e7a084c76f8ecd6b',
                      }
  end

  module Php55Defs
    PHP_SRC_TARBALL = 'https://php.net/get/php-5.5.26.tar.bz2/from/this/mirror'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '5.5.26'
    PHP_BRANCH      = 'PHP-5.5'

    PHP_CHECKSUM    = {
                        :md5    => '383a4b35327809afd2822e1e5efc8ee1',
                        :sha1   => 'f2f80ef51d38b39c4ef060942e2ddcfffec9927a',
                        :sha256 => '816afffdb03ff4c542bc172a2f77f9c69b817df82d60cce05c1b4f578c2c926e',
                      }
  end

  module Php56Defs
    PHP_SRC_TARBALL = 'https://php.net/get/php-5.6.10.tar.bz2/from/this/mirror'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '5.6.10'
    PHP_BRANCH      = 'PHP-5.6'

    PHP_CHECKSUM    = {
                        :md5    => '83b17e0cdc72a3a486f5e6342e76c45e',
                        :sha1   => '309255ff5ac3d789f0277354f0686404af646e09',
                        :sha256 => '0a579c81c724ea41815eee0caa8ea7d8eeb302458519d8cc4fc5b055577c8c45',
                      }
  end

  module Php70Defs
    PHP_SRC_TARBALL = 'https://downloads.php.net/~ab/php-7.0.0beta1.tar.bz2'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '7.0.0-beta.1'
    PHP_BRANCH      = 'PHP-7.0.0'

    PHP_CHECKSUM    = {
                        :md5    => 'e770ca65c23474140d053b9b7297529f',
                        :sha1   => 'e7a84bb7406d7200776c28eebbe372ae8562534e',
                        :sha256 => '04a556a1d9108119c661f6f50ab71f94ad9fb61be3ee08cec8e2710d9df643de',
                      }
  end
end
