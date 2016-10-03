! https://github.com/MichaelSiehl/MPMD-with-Fortran-2008-Coarrays

MODULE Main_Sub
!
CONTAINS
!
!**********
!
SUBROUTINE Entry_Main_Sub
  !
  USE OOOPimma_admImageManager
  !
  IMPLICIT NONE
  !
  CALL OOOPimma_Start (OOOPimmaImageManager_1) ! start the ImageManager on all images
  !
END SUBROUTINE Entry_Main_Sub
!
!**********
!
END MODULE Main_Sub
