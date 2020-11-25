program linearEquations

! This code is designed to pratice my coding in Fortran
! at the same time as going through the Thomas and Finney 8th edition
! of Calulculas and analtical geometery.

! This is for Exercises 1.1
  implicit none

  REAL  :: pointX1 = 0.0
  REAL  :: pointX2 = 0.0
  REAL  :: pointY1 = 0.0
  REAL  :: pointY2 = 0.0

  WRITE(*,*) "Input two points A and B on a two Dimensional surface:"
  WRITE(*,*) "Input Point A: "
  READ(*,*) pointX1, pointY1
  WRITE(*,*) "Input Point B: "
  READ(*,*) pointX2, pointY2

  WRITE(*,*) "Point A is A(", pointX1, ", ", pointY1 , ") "
  WRITE(*,*) "Point B is B(", pointX2, ", ", pointY2 , ") "

  WRITE(*,*) "Delta x = ", pointX1 - pointX2
  WRITE(*,*) "Delta y = ", pointY1 - pointY2

end program linearEquations