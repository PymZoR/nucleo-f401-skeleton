include ./make/build.mk

upload:
	openocd -f board/st_nucleo_f4.cfg -f openocd/nucleo_flash.cfg -c "myFlash build/nucleo-f401-skeleton.elf"