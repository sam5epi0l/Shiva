clear;

for i in {01..24}
do
        jp2a "assets/frame_"$i"_delay-0.04s.jpg";
	    figlet "Har Har Mahadev";
        sleep 0.1;
done

clear;
jp2a assets/shiva.jpg

x=Om\ namah\ shivay.

echo ""
echo ""

for((;n<(`echo $x | wc -m`-1);)){
echo -en "\r${x:0:n}"`tr a-z A-Z<<<"${x:n:1}"`"${x:n+++1}"
sleep 0.1
}
