# Clean Common
rm -f ./Makefile*
rm -f ./*.o
rm -f ./Common/*.o
rm -f ./Common/MDL_CommandQueue/*.o
rm -f ./Common/MDL_CommandReceiver/*.o
rm -f ./Common/MDL_CommandSender/*.o
rm -f ./Common/Makefile*

# Clean Commander subsystem
rm -f ./SS_Commander/commander
rm -f ./SS_Commander/*.o
rm -f ./SS_Commander/MDL_CommandGenerator/*.o
rm -f ./SS_Commander/MDL_Commander/*.o
rm -f ./SS_Commander/Makefile*

# Clean Envrionment subsystem
rm -f ./SS_Environment/environment
rm -f ./SS_Environment/*.o
rm -f ./SS_Environment/MDL_Dot/*.o
rm -f ./SS_Environment/MDL_Edge/*.o
rm -f ./SS_Environment/MDL_Graph/*.o
rm -f ./SS_Environment/MDL_Environment/*.o
rm -f ./SS_Environment/Makefile*
rm -f ./moc_*

# Clean installed files
rm -f /app/exe/commander
rm -f /app/exe/environment
