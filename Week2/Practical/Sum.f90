
program sum
! Declare variables
   integer (kind=4) :: i
   real (kind=4) :: sum1, sum2, diff
   

! First sum
   sum1 = 0.0
   do i=1,1000
      !  Insert here
   end do


! Second sum 
   sum2 = 0.0
   do i=1000,1,-1
      ! Insert the same line as above except use sum2
   end do

   write(6,*) ' Sum1=',sum1
   write(6,*) ' Sum2=',sum2

! Find the difference
   diff = ! ??

   write(6,*) ' Difference between the two is ',diff

end program sum
