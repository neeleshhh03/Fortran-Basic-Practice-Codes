!Pragram Menu to choose which particular program you wanna compile and run.
program main_menu
        integer :: choice
        print*, "============================================"
        print*, "Select a program to run(1,2,3,4,...so on)"
        print*, "1. prog1"
        print*, "2. prog2"
        print*, "============================================"
        read*, choice

        select case (choice)
        case (1)
                call prog1()
        case (2)
                call prog2()
        case default
                print*, "Invalid Choice"
        end select

contains

subroutine prog1()
!formula: i+j-kl+(m**3)/n
        print*, "Enter the Values:-- "
        read*, I,J,K,L,M,N
        nterm= I+J- K*L + (M**3)/N
        print*, nterm
        stop
        end subroutine prog1

subroutine prog2()
        !formula: (mod(sin(A))+ln(B)))/(cos(A)-exp(B))
        print*, "Enter value of A & B: "
        read*, A,B
        a_num= abs(sin(A)) - ALOG(B)
        den  = cos(A) - exp(B)
        result= a_num/den
       print*,"Result: ", result
      stop
      end subroutine prog2

end program main_menu
