
#get function name who is calling and in which function calling
function t1()
{
#0 gives in which Function it runs(current function)
#1 gives Which function call this currnt function
echo ${FUNCNAME[0]} ${FUNCNAME[1]} ${FUNCNAME[0]}
}

function t3()
{
echo ""

}
function t2()
{
t1

}
t2
