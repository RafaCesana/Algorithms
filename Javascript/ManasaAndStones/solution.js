function stones()
{
    // Function Parameters
    const n = 4;
    const a = 10;
    const b = 100;

    var possValues = new Set([0]);

    var i = 0;
    while( i < n-1 )
    {
        // Guarda temporariamente os valoes pra ir somando com A ou B
        // Depois esse valor é pego pra somar novamente com A ou B
        // Assim vai até os últimos casos
        const nextValues = new Set;

        // Pra cada valor de possible values...
        for( const val of possValues )
        {
            const aVal = val + a;
            nextValues.add(aVal);

            const bVal = val + b;
            nextValues.add(bVal);
        }
        possValues = nextValues;
        i++;
    }
    const output = Array.from(possValues);
    output.sort( (a,b)=>a-b );

    // Function Return
    document.getElementById('tag-p').innerHTML = output;
}