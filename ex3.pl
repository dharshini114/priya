print"please enter your name\n";
my$name=<>;
chomp($name);
print"enter the eng mark\n";
$eng=<>;
if($eng<80)
{
print"english mark$eng";
chomp($eng);
}
else
{
print"invalid\n"
}
print"enter the science mark\n";
$science=<>;
if($science>70)
{
print"mark is greater than 70 in science\n";
}
else{
print"invalid\n";
}
print"enter the maths mark\n";
$math=<>;
if($math<40)
{
print."mark is lesser than 40 in mathamatics\n";
}
else
{
print"invalid\n";
}