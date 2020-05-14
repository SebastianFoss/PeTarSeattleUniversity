**** For debuging
      SUBROUTINE printConst()

      implicit none
      INCLUDE 'const_bse.h'
      integer k

      write(*,*) '------SSE/BSE common block parameter list: ----------'
      write(*,*) 'value1: neta:',neta,' bwind:',bwind,' hewind:',hewind,
     &     ' mxns:',mxns
      write(*,*) 'value2: alpha:',alpha1,' lambda:',lambda
      write(*,*) 'value3: idum:',idum
      write(*,*) 'value4: sigma:',sigma,' bhflag:',bhflag
*      write(*,*) 'rand3: idum2:',idum2,' iy:',iy,' ir:',ir
      write(*,*) 'flags: ceflag:',ceflag,' tflag:',tflag,
     &     ' ifflag:',ifflag,' nsflag:',nsflag,' wdflag:',wdflag
      write(*,*) 'flags2: psflag:',psflag,' kmech:',kmech,
     &     ' ecflag:',ecflag
      write(*,*) 'points: pts1:',pts1,' pts2:',pts2,' pts3:',pts3
*      write(*,*) 'tstepc: dmmax:',dmmax,' drmax:',drmax
      write(*,*) 'types: ktype:'
      do K=0,14
         write(*,*) ktype(k,:)
      end do
*      write(*,*) '----------------------------------------------------'
      flush(6)

      return

      end
