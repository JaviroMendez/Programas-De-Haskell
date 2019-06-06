voc::String->String 
voc ""="" 
voc n|k=="a"||k=="e"||k=="i"||k=="o"||k=="u"=k++(voc (tail n)) 
     |otherwise=""++(voc (tail n)) 
     where k=take 1 n
vc::[String]->[String] 
vc []=[] 
vc (x:xs)=(voc x):(vc xs)