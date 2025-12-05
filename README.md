# SUR-v2.0.4
Free Premium Kitchen for Android [[by JamFlux]](https://xdaforums.com/m/jamflux.5863451/)

Disclaimer: the present tool is developed to modify ROMs based on the android system. Any damage that results in your device from the use of this tool is and will be your sole responsibility.

Simple Unpack & Repack Tool - Kitchen for Windows supporting Android 10​

Introduction:

Android Kitchen Tool that supports Android 10 over System as Root (SAR) and Aonly devices.
This update is coauthored with [@MrWaehere](https://xdaforums.com/m/10016180/) developer.

## Screenshots :

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2Fz4pxIMq.png&hash=64f6f2fbb23985446678fd246bf8190b)

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2FAv23Pbl.png&hash=6cee4958efb12cf75af94f870fc49a86)

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2FkY3RTfY.png&hash=6fbfae2e1868f2b1b05cbba0f2ae4080)

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2FKJvdThl.png&hash=a0ed2b24ce8bb7a45e3783258ae09aee)

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2Fj0uF0Zj.png&hash=9f1ef5c68570303373f6a9a40d3b247c)

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2Fegsab86.png&hash=baf0f488813705c43803978487fd4aaf)

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2FxEXJMzo.png&hash=4a964edeb1475f09ebc338ca6f4f2e70)

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2FlZnEasv.png&hash=d9b373c6e7b1850a1f4464bbf2a4de2d)

![](https://xdaforums.com/proxy.php?image=https%3A%2F%2Fi.imgur.com%2Fqwlf3Zb.png&hash=d5400c05974d67081f5b31049c406381)


### Changelog v2.0.4 :

+Open source
+Friendly interface and few clics options
+Universal English language
+Supports android 5.0 till android 10 ROM's zip
+Supports the typical format of zip's ROM containing .dat.br, .dat, .img, payload.bin and tar.md5 formats
+Added support for Samsung's stock ROMs (tar.md5)
+Drag and drop option for .img and .xz filesystem formats on the executable
+Option to restore your previous project
+Automatic process for unpack and repack the zip rom, leaving intact the original installer of the zip's ROM
+Automatic detection of system as root devices (SAR - A/B slot) and Aonly (conventional system structure)
+Deodexing function for android 8-10 (NEW)
+On screen ROM's information
+ROM's customatizations like change ROM's name, add 1.1.1.1 DNS, remove DM verity, zipalign, etc
+Option to resize system image size (for porting purposes)
+Automatic generation of file_contexts and fs_config to preserve original ROM's permissions
+Inside binaries are completely integrated with Windows 64bits
+Final ROM's zip is signed by default
+Detailed logfile.txt
+Fixed and updated self compiled make_ext4fs binary
+Integrated 32 bits (low performance computers) version (NEW)
+Increased speed when zipping, now 30% faster
+Automatic selection for unpacking vendor if user forget to choose unpack or not
+Automatic identification for Windows versions
+Added option to extract system using WSL case sensitive for some Samsung's roms only under windows 10
+Added support for extracting odm and product partitions
+file_context.bin converter to plain text


#### Credits:

This project would not be possible without the different utilities that are used. Huge thanks to their respective authors:

Pierluigi Sottili - @MrWaehere for python help, fs_config generator, file_contexts finder and some clever ideas
Igor Pavlov for 7zip and Tino Reichardt for 7zip Standard
Google for aapt, brotli, make_ext4fs, zipalign
cygwin project for busybox
Thomas Polaert for cecho
Anestis Bechtsoudis for compact_dex_converter and vdexExtractor
Erwin Waterlander for dos2unix
Xiangyan Sun for flinux
cubinator for ext4 @AndroDef for ext4_analyzer
Andrei Conache - @xpirt for (s)img2sdat and sdat2img
@unix3dgforce and @blackeangel for imgextractor
@SuperR. for initial repository of make_ext4fs , @anpaza for update it and make it compilable for Windows, thanks to @unix3dgforce for his make_ext4fs source
@iuss for payload_dumper
@SuperR. for rmverity
stahlworks for Swiss File Knife


#### Sources:

[SUR](https://github.com/jamflux/SUR)

[make_ext4fs](https://github.com/jamflux/make_ext4fs)


## Last Update:

SUR v2.0.4 stable - 08/04/2020



To install WSL, open a PowerShell prompt with administrative privileges and run the command below:

***Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux***


then Reboot your PC.



### Telegram's beta testers group:

PM me or write to @JamFlux in telegram app, only advanced android users will be accepted.

### Telegram's channel:

[Join for updates](https://telegram.me/joinchat/AAAAAEY6vjEpgeSKP6QPoQ)

### Support this free project:
[Donate](https://www.paypal.me/jamflux)
