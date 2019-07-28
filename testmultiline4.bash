### ル-プをつかって複数行を生成し、cat,-nで行番号をつける
{
	echo "begin"
	for i in `seq 1 10`; do
		echo $i
	done
	echo "end"
} | cat -n

