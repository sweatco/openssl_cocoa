# How-to update OpenSSL
* update `OPENSSL_VERSION` in **create_pod.sh**
* `sh create_pod.sh`
* change version in **openssl_cocoa.podspec**
* upload new podspec to podspec repo
* commit updated podspec & framework

# How-to use it
* Objective-C:
    * add `#import <openssl/example.h>` to file that would use the library
* Swift:
    * add `#import <openssl/example.h>` to project bridging header
    * after that you can use it in any Swift file