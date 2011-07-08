
rm /home/alfayez/secondary_hd/oe/openembedded/recipes/gnuradio/easycom-gpp/loopgppAl2.o
rm /home/alfayez/secondary_hd/oe/openembedded/recipes/gnuradio/easycom-gpp/gnuradio_beagleboard_dsp.h
rm ../../../BUILD/EXPORT/DEBUG/loopgppAl2.o
make -s clean; make -s debug;

#rm ../../../BUILD/EXPORT/DEBUG/loopgppAl2.so.1
rm ../../../BUILD/EXPORT/DEBUG/loopgppAl2.a
rm ../../../BUILD/EXPORT/DEBUG/loopgppAl2.lib

cp ../../../BUILD/EXPORT/DEBUG/loopgppAl2.o /home/alfayez/secondary_hd/oe/openembedded/recipes/gnuradio/easycom-gpp/
cp gnuradio_beagleboard_dsp.h /home/alfayez/secondary_hd/oe/openembedded/recipes/gnuradio/easycom-gpp/

