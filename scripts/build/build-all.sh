ej=$(time sh scripts/build/external-jvm.sh)
en=$(time sh scripts/build/external-native.sh)
mj=$(time sh scripts/build/multistage-jvm.sh)
mn=$(time sh scripts/build/multistage-native.sh)
sj=$(time sh scripts/build/singlestage-jvm.sh)
sn=$(time sh scripts/build/singlestage-native.sh)

echo $ej
echo $en
echo $mj
echo $mn
echo $sj
echo $sn
