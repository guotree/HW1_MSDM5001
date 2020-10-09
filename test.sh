for i in {1..100};do
	mkdir "DDM${i}"
	cd "DDM${i}"
	time=`date`
	touch time_till_now.txt
	echo -e "nanoseconds since 1970-01-01 00:00:00 UTC:\n<${time}>" > time_till_now.txt
	cd ..
done

