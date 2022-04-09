# Griggorii test perfomance ubuntu 20.04...22.04 run command: sudo ./driver.sh

mkdir ~/dri_mesa_backup

cd /tmp

cd /usr/lib/x86_64-linux-gnu/dri & sudo grep -H -r -n  "i915_dri.so" & sudo rm -rf i965_dri.so r200_dri.so radeon_dri.so nouveau_vieux_dri.so

sudo ln -s i915_dri.so i965_dri.so

sudo ln -s i915_dri.so r200_dri.so

sudo ln -s i915_dri.so radeon_dri.so

sudo ln -s i915_dri.so nouveau_vieux_dri.so

sudo grep -H -r -n  "iris_dri.so" & sudo rm -rf kms_swrast_dri.so nouveau_dri.so r300_dri.so r600_dri.so radeonsi_dri.so swrast_dri.so virtio_gpu_dri.so vmwgfx_dri.so zink_dri.so

sudo ln -s iris_dri.so kms_swrast_dri.so

sudo ln -s iris_dri.so nouveau_dri.so

sudo ln -s iris_dri.so r300_dri.so

sudo ln -s iris_dri.so r600_dri.so

sudo ln -s iris_dri.so radeonsi_dri.so

sudo ln -s iris_dri.so swrast_dri.so

sudo ln -s iris_dri.so virtio_gpu_dri.so

sudo ln -s iris_dri.so vmwgfx_dri.so

sudo ln -s iris_dri.so zink_dri.so

sudo grep -H -r -n  "nouveau_drv_video.so" & sudo rm -rf r600_drv_video.so radeonsi_drv_video.so

sudo ln -s nouveau_drv_video.so r600_drv_video.so

sudo ln -s nouveau_drv_video.so radeonsi_drv_video.so

sudo mv '/usr/lib/x86_64-linux-gnu/dri/kms_swrast_dri.so' '/usr/lib/x86_64-linux-gnu/dri/nouveau_dri.so' '/usr/lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so' '/usr/lib/x86_64-linux-gnu/dri/r200_dri.so' '/usr/lib/x86_64-linux-gnu/dri/r300_dri.so' '/usr/lib/x86_64-linux-gnu/dri/r600_dri.so' '/usr/lib/x86_64-linux-gnu/dri/r600_drv_video.so' '/usr/lib/x86_64-linux-gnu/dri/radeon_dri.so' '/usr/lib/x86_64-linux-gnu/dri/radeonsi_dri.so' '/usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so' '/usr/lib/x86_64-linux-gnu/dri/swrast_dri.so' '/usr/lib/x86_64-linux-gnu/dri/virtio_gpu_dri.so' '/usr/lib/x86_64-linux-gnu/dri/vmwgfx_dri.so' '/usr/lib/x86_64-linux-gnu/dri/zink_dri.so' '/usr/lib/x86_64-linux-gnu/dri/i965_dri.so' ~/dri_mesa_backup

sudo cp ~/dri_mesa_backup/r600_drv_video.so /usr/lib/x86_64-linux-gnu/dri/nouveau_drv_video.so

sudo cp ~/dri_mesa_backup/radeonsi_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_drv_video.so

sudo mv '/tmp/kms_swrast_dri.so' '/tmp/nouveau_dri.so' '/tmp/nouveau_vieux_dri.so' '/tmp/r200_dri.so' '/tmp/r300_dri.so' '/tmp/r600_dri.so' '/tmp/r600_drv_video.so' '/tmp/radeon_dri.so' '/tmp/radeonsi_dri.so' '/tmp/radeonsi_drv_video.so' '/tmp/swrast_dri.so' '/tmp/virtio_gpu_dri.so' '/tmp/vmwgfx_dri.so' '/tmp/zink_dri.so' '/tmp/i965_dri.so' /usr/lib/x86_64-linux-gnu/dri/

sudo rm -rf '/tmp/kms_swrast_dri.so' '/tmp/nouveau_dri.so' '/tmp/nouveau_vieux_dri.so' '/tmp/r200_dri.so' '/tmp/r300_dri.so' '/tmp/r600_dri.so' '/tmp/r600_drv_video.so' '/tmp/radeon_dri.so' '/tmp/radeonsi_dri.so' '/tmp/radeonsi_drv_video.so' '/tmp/swrast_dri.so' '/tmp/virtio_gpu_dri.so' '/tmp/vmwgfx_dri.so' '/tmp/zink_dri.so' '/tmp/i965_dri.so'

EOF
cat > '/tmp/driver_readme.md' <<EOL
                   griggorii@gmail.com
Данная технология сделана для хоть какого то облегчения графического электрона и вернуть в первоначальное состояние можно командой если вы еще никуда не переместили директорию в домашней папке с названием dri_mesa_backup команда будет такая sudo rm -rf '/usr/lib/x86_64-linux-gnu/dri/kms_swrast_dri.so' '/usr/lib/x86_64-linux-gnu/dri/nouveau_dri.so' '/usr/lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so' '/usr/lib/x86_64-linux-gnu/dri/r200_dri.so' '/usr/lib/x86_64-linux-gnu/dri/r300_dri.so' '/usr/lib/x86_64-linux-gnu/dri/r600_dri.so' '/usr/lib/x86_64-linux-gnu/dri/r600_drv_video.so' '/usr/lib/x86_64-linux-gnu/dri/radeon_dri.so' '/usr/lib/x86_64-linux-gnu/dri/radeonsi_dri.so' '/usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so' '/usr/lib/x86_64-linux-gnu/dri/swrast_dri.so' '/usr/lib/x86_64-linux-gnu/dri/virtio_gpu_dri.so' '/usr/lib/x86_64-linux-gnu/dri/vmwgfx_dri.so' '/usr/lib/x86_64-linux-gnu/dri/zink_dri.so' '/usr/lib/x86_64-linux-gnu/dri/i965_dri.so' && sudo mv ~/dri_mesa_backup/* /usr/lib/x86_64-linux-gnu/dri/ 
более предложить нечего https://youtu.be/eTvHwpMQeew что на счет d3d12_dri.so и crocus_dri.so тоже могут быть одинаковыми сущностями библиотек так же если есть i830_dri.so его можно тоже пере направить и заменить ссылкой на i915_dri.so , я это знаю потому что я и делал видео драивер с рабочим сандбокс для вайленда для редакции 20.04 , у меня можно заказать переизготовку видео драйвера если все компании не будут действовать обманом то я смогу что то продумать на новую версию 22.04 стоимость допустим 2500000 рублей сейчас и после работы , зато во всех дистрибутивах со схожим glibc будет видео ядро с разгоном как в 20.04
EOL

EOF

clear









