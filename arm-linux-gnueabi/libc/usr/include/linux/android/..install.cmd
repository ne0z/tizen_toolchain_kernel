cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/android/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/android ./include/uapi/linux/android binder.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/android ./include/linux/android ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/android/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/android/.install
