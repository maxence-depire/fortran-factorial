program factorial

    implicit none

    integer, parameter :: n = 8
    integer :: index = 1

    integer :: res
    res = 1

    do while ( index <= n )
        res = index * res

        index = index + 1
    end do

    print *, res

end program