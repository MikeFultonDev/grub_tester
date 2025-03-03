ASMTEST  CSECT      ,
ASMTEST  AMODE      64
ASMTEST  RMODE      ANY
*
* Just return 'parm+1' to caller                                                
*
         LG         1,0(,1)      * Address of 1st parameter
         LGF        15,0(,1)     * First parameter (full word)
         AGHI       15,1         * Add 1
         BR         14           * Return to caller
*
         END
