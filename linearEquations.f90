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
  REAL  :: delta_x = 0.0
  REAL  :: delta_y = 0.0
  REAL  :: gradient = 0.0

  WRITE(*,*) "Input two points A and B on a two Dimensional surface:"
  WRITE(*,*) "Input Point A: "
  READ(*,*) pointX1, pointY1
  WRITE(*,*) "Input Point B: "
  READ(*,*) pointX2, pointY2

  WRITE(*,*) "Point A is A(", pointX1, ", ", pointY1 , ") "
  WRITE(*,*) "Point B is B(", pointX2, ", ", pointY2 , ") "

  delta_x = pointX1 - pointX2
  delta_y = pointY1 - pointY2
  gradient = delta_y / delta_x  

  WRITE(*,*) "Delta y = ", delta_y
  WRITE(*,*) "Delta x = ", delta_x
  WRITE(*,*) "The Gradient of the line is : ", gradient

end program linearEquations
