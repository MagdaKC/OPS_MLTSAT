if [ "${NYEAR}" -lt "2000" ];then
#### after 20130725 valid to 210407
ln -s /${disk}/d_base/ephm/ephem1421.ext.data_RM=8.130725  ftn01
else
#valid after 210408
ln -s /${disk}/d_base/ephm/DE430/ephem1430.data2025.bin.i64_RM=8.210409  ftn01
fi
