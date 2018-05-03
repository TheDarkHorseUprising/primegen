#             .__                                     
#_____________|__| _____   ____   ____   ____   ____  
#\____ \_  __ \  |/     \_/ __ \ / ___\_/ __ \ /    \ 
#|  |_> >  | \/  |  Y Y  \  ___// /_/  >  ___/|   |  \
#|   __/|__|  |__|__|_|  /\___  >___  / \___  >___|  /
#|__|                  \/     \/_____/      \/     \/ 

#display prime numbers up to user defined value, by checking the modulo of divisons 2 through 9

#author TDHU
#youtube https://www.youtube.com/thedarkhorseuprising

#take input 
$to=read-host "primes up to"

#define i variable
$i=1

#highest loop
while ($i -lt $to){

    #set prime to true
    $prime = $true

    #define n
    $n=2

    #sub loop
    while ($n -lt 10){
        
        #avoid self divison
        if ($i -eq $n -eq $false){

            #determine if value is prime
            if ($i % $n -eq 0) {$prime = $false}
        }

        #incriment n variable
        $n+=1
    }

    #echo number if it is prime
    if ($prime){echo $i}

    #increment i variable
    $i+=1
} 
pause
