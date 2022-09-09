module One
    class Marcos
    end
    $f1 = :Marcos    
end
module Two
    Marcos = 1
    $f2 = :Marcos
end
def Marcos()
end

$f3 = :Marcos


p "Symbol $f1 id:  #{$f1.object_id}"
p "Symbol $f2 id:  #{$f2.object_id}"
p "Symbol $f3 id:  #{$f3.object_id}"