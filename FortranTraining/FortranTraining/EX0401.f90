!program ex0401
!    write(*,*) "Hello"
!    !stop
!    pause
!end
    
!program ex0402
!    print *,"Hello"
!    pause
!end
    
!program ex0404
!integer a
!a=3
!write(*,*) "a=", a
!pause
!end
    
!program ex0405
!integer a
!a=2+2*4-3
!write(*,*) "2+2*4-3=", a
!pause
!end
    
!program ex0406
!integer(kind=4) write
!write=2+2*4-3
!write(*,*) "2+2*4-3=",write
!pause
!end
    
!program ex0407
!real::a
!a=2.5+3.0/2.0
!write(*,*) '2.5+3.0/2.0=', A
!pause
!end
    
!program ex0408
!real(kind=8) :: a,b
!a=10000000
!b=0.1
!write(*,*) a,"+",b,"=",a+b
!pause
!end
    
!program ex0409
!real::a
!a=3.14159/2.0
!write(*,*) "sin(",a,")=",SIN(a)
!pause
!end

!program ex0410
!real::a,b,c
!a=0.5
!b=0.5
!c=SIN(a)**2 + cos(b)**2
!write(*,*) "c=",c
!pause
!end
    
!program ex0411
!complex::a,b
!a=(1.0,1.0) ! a=1+1i
!b=(1.0,2.0) ! b=1+2i
!write(*,*) "a+b=",a+b
!write(*,*) "a-b=",a-b
!write(*,*) "a*b=",a*b
!write(*,*) "a/b=",a/b
!pause
!end
    
!program ex0412
!character a
!character(len=10) b
!a='H'
!b="ello"
!write(*,*) a,b
!pause
!end
    
program ex0413
character(len=20) string
string = "Good morning."
write(*,*) string
string(6:end) = "evening."
write(*,*) string
pause
end