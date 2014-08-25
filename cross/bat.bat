echo # cross Linux > Makefile.mk
echo # >> Makefile.mk
cat app.mk >> Makefile.mk
cat hw.mk >> Makefile.mk
echo # >> Makefile.mk
echo include app.$(APP).mk >> Makefile.mk 
echo include app.$(HW).mk >> Makefile.mk 

pause
