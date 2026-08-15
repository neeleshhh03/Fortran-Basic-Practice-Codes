program test2
        implicit none
        character (len=50):: a,b,c,d
        read(*,*) a
        read(*,*) b
        write(*) c= a+b
        c= trim (a) // trim (b) !'trim' removes the trailing spaces from memory
        print*, c
        stop
        end program test2
