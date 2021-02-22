# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/huawei/hi6250-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/lib_k3_ffmpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_k3_ffmpeg.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/lib_k3_ffmpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib_k3_ffmpeg.so \
    vendor/huawei/hi6250-common/proprietary/vendor/bin/oam_hisi:$(TARGET_COPY_OUT_VENDOR)/bin/oam_hisi \
    vendor/huawei/hi6250-common/proprietary/vendor/bin/octty:$(TARGET_COPY_OUT_VENDOR)/bin/octty \
    vendor/huawei/hi6250-common/proprietary/vendor/bin/start_connectivity_hisi:$(TARGET_COPY_OUT_VENDOR)/bin/start_connectivity_hisi \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/BCM4345C0_003.001.025.0033.0000_Generic.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/BCM4345C0_003.001.025.0033.0000_Generic.hcd \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/Total.wdk:$(TARGET_COPY_OUT_VENDOR)/firmware/Total.wdk \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/fw_bcm4334_hw_2ant.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcm4334_hw_2ant.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/fw_bcm4334_test_2ant.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcm4334_test_2ant.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/fw_bcm43455_apsta_hw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcm43455_apsta_hw.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/fw_bcm43455_hw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcm43455_hw.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/fw_bcm43455_test_hw_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcm43455_test_hw_apsta.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/hifi_6402.img:$(TARGET_COPY_OUT_VENDOR)/firmware/hifi_6402.img \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/hifi_6402_2spk.img:$(TARGET_COPY_OUT_VENDOR)/firmware/hifi_6402_2spk.img \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/isp_bw.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/isp_bw.elf \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/isp_dts.img:$(TARGET_COPY_OUT_VENDOR)/firmware/isp_dts.img \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/isp_fw.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/isp_fw.elf \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/nvram43455_hw.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/nvram43455_hw.txt \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/nvram43455_hw_vn1.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/nvram43455_hw_vn1.txt \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/Nemo_CS445A_default.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/Nemo_CS445A_default.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/Nemo_CS445A_junda.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/Nemo_CS445A_junda.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_auo_ili9885.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_auo_ili9885.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_auo_nt35532.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_auo_nt35532.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_boe_nt35532.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_boe_nt35532.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_boe_nt35532_lens.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_boe_nt35532_lens.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_inx_nt35532.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_inx_nt35532.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_inx_nt35532_lens.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_inx_nt35532_lens.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_tm_nt35596.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_tm_nt35596.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_tm_nt35596_lens.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_tm_nt35596_lens.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_tm_otm1901a.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_tm_otm1901a.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_tm_r63350.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_tm_r63350.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/berlin_tm_r63350_lens.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/berlin_tm_r63350_lens.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/prague_CYTT21403_default.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/prague_CYTT21403_default.bin \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/venus_synaptics_VENS11080_jdi.img:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/venus_synaptics_VENS11080_jdi.img \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/venus_synaptics_VENS11120_cmi.img:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/venus_synaptics_VENS11120_cmi.img \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/venus_synaptics_VENS11130_boe.img:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/venus_synaptics_VENS11130_boe.img \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/venus_synaptics_VENS11140_ebbg.img:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/venus_synaptics_VENS11140_ebbg.img \
    vendor/huawei/hi6250-common/proprietary/vendor/firmware/ts/venus_synaptics_VENS18100_lg.img:$(TARGET_COPY_OUT_VENDOR)/firmware/ts/venus_synaptics_VENS18100_lg.img \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/hw/audio.primary.hi6250.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.hi6250.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/hw/gralloc.hi6250.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.hi6250.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/hw/memtrack.hi6250.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.hi6250.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libHisiExtendedExtractor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libHisiExtendedExtractor.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libOpenCL.so.1:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so.1 \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libOpenCL.so.1.1:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so.1.1 \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libOpenCLFoundation.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCLFoundation.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libSR_opencl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSR_opencl.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libasd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libasd.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libaudio_custom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_custom.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libc_sec_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc_sec_hisi.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libc_sec_hisi_connectivity.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc_sec_hisi_connectivity.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libc_secshared.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc_secshared.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libgralloc_ext.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgralloc_ext.default.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libgralloc_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgralloc_ext.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libhiion.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhiion.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libhilog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhilog.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libhivwservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhivwservice.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/soundfx/libhuaweiprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libhuaweiprocessing.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libhwlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwlog.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libimonitor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimonitor.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libmax98925.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmax98925.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libnvme.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvme.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libomx_vxd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomx_vxd.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libomx_vxe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomx_vxe.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libomximp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libomximp.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libpf_customize_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpf_customize_hisi.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libpf_oneimage_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpf_oneimage_hisi.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libpf_rotate_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpf_rotate_hisi.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libtas2560.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtas2560.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libtfa9895.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtfa9895.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libwma10.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwma10.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/libwma9voice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwma9voice.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib/soundfx/liboffloadvisualizer.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/liboffloadvisualizer.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/hw/audio.primary.hi6250.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.primary.hi6250.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/hw/gralloc.hi6250.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.hi6250.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/hw/memtrack.hi6250.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/memtrack.hi6250.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libHisiExtendedExtractor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libHisiExtendedExtractor.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libOpenCL.so.1:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so.1 \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libOpenCL.so.1.1:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so.1.1 \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libOpenCLFoundation.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCLFoundation.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libSR_opencl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libSR_opencl.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libasd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libasd.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libaudio_custom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudio_custom.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libc_sec_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc_sec_hisi.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libc_sec_hisi_connectivity.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc_sec_hisi_connectivity.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libc_secshared.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc_secshared.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libgralloc_ext.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgralloc_ext.default.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libgralloc_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgralloc_ext.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libhiion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhiion.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libhilog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhilog.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libhivwservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhivwservice.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/soundfx/libhuaweiprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libhuaweiprocessing.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libhwlog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwlog.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libimonitor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimonitor.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libmax98925.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmax98925.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libnvme.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvme.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libomx_vxd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libomx_vxd.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libomx_vxe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libomx_vxe.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libpf_customize_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpf_customize_hisi.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libpf_oneimage_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpf_oneimage_hisi.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libpf_rotate_hisi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpf_rotate_hisi.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrighthw.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libtas2560.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtas2560.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/libtfa9895.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtfa9895.so \
    vendor/huawei/hi6250-common/proprietary/vendor/lib64/soundfx/liboffloadvisualizer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/liboffloadvisualizer.so
