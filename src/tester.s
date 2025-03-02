TEST     CSECT      ,
TEST     AMODE      64
TEST     RMODE      ANY

*
* Abbreviated epilog
*
         L          15,0(1)
         AHI        15,1
         BR         14
*
         END
