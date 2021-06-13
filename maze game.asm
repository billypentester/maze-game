.MODEL SMALL

.STACK 100H

.DATA 
     

   
     TITLE1 DB '                    ','*',' ',' ',' ','*','      ',' ',' ','*',' ',' ','      ','*','*','*','*','*','      ','*','*','*','*',' ','$'  
     TITLE2 DB '                    ','*','*',' ','*','*','      ',' ','*',' ','*',' ','      ',' ',' ',' ','*',' ','      ','*',' ',' ',' ',' ','$'
     TITLE3 DB '                    ','*',' ','*',' ','*','      ','*','*','*','*','*','      ',' ',' ','*',' ',' ','      ','*','*','*','*',' ','$'
     TITLE4 DB '                    ','*',' ',' ',' ','*','      ','*',' ',' ',' ','*','      ',' ','*',' ',' ',' ','      ','*',' ',' ',' ',' ','$'
     TITLE5 DB '                    ','*',' ',' ',' ','*','      ','*',' ',' ',' ','*','      ','*','*','*','*','*','      ','*','*','*','*',' ','$'  
     
     
     TITLE6 DB '                    ',' ','*','*','*',' ','      ',' ',' ','*',' ',' ','      ','*',' ',' ',' ','*','      ','*','*','*','*',' ','$'  
     TITLE7 DB '                    ','*',' ',' ',' ',' ','      ',' ','*',' ','*',' ','      ','*','*',' ','*','*','      ','*',' ',' ',' ',' ','$'
     TITLE8 DB '                    ','*',' ',' ','*','*','      ','*','*','*','*','*','      ','*',' ','*',' ','*','      ','*','*','*','*',' ','$'
     TITLE9 DB '                    ','*',' ',' ',' ','*','      ','*',' ',' ',' ','*','      ','*',' ',' ',' ','*','      ','*',' ',' ',' ',' ','$'
     TITLEA DB '                    ',' ','*','*','*',' ','      ','*',' ',' ',' ','*','      ','*',' ',' ',' ','*','      ','*','*','*','*',' ','$'
    
     
     
     SPACER DB '                          ','$'
     
     STR1 DB '                          ','PRESS 1 -->  NEW GAME $'
     STR2 DB '                          ','PRESS 2 -->  GAME INSTRUCTIONS $'
     STR3 DB '                          ','PRESS 3 -->  SELECT LEVEL $'  
     STR4 DB '                          ','PRESS 4 -->  EXIT $'
     
     
     NEWLINE DB 10, 13, '$'                            
    
     
     
     CHOICEMSG DB '                          ','ENTER THE DESIRED NUMBER: $'
     CHOICE DB ?
     WINPUTMSG DB 10, 13, 10, 13,'                          WRONG INPUT $'
     
     NG DB 'NEWGAME $'
     SL DB 'GAME INSTRUCTIONS $'
     HS DB 'HIGHEST SCORE $' 
     
     PATTERNA  DB '                    ','*',' ',' ',' ',' ',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ','*',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','$' 
     PATTERNB  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ','*',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','$'
     PATTERNC  DB '                    ','*',' ',' ',' ',' ',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ','*',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*','*',' ','$'
     PATTERND  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ',' ','*',' ',' ',' ','*',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','$'
     PATTERNE  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ','*',' ','*',' ',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','$'
     PATTERNF  DB '                    ','*','*','*','*','*',' ','*','*','*','*',' ',' ',' ',' ','*',' ',' ',' ',' ','*','*','*','*',' ','*','*','*','*','*',' ',' ',' ',' ',' ',' ',' ',' ','*','*','*','$'
     
     PATTERN111  DB '                    ','*',' ',' ',' ',' ',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ','*',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','$' 
     PATTERN112  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ','*',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','*','$'
     PATTERN113  DB '                    ','*',' ',' ',' ',' ',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ','*',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','*','$'
     PATTERN114  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ',' ','*',' ',' ',' ','*',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*','$'
     PATTERN115  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ','*',' ','*',' ',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','$'
     PATTERN116  DB '                    ','*','*','*','*','*',' ','*','*','*','*',' ',' ',' ',' ','*',' ',' ',' ',' ','*','*','*','*',' ','*','*','*','*','*',' ',' ',' ',' ',' ',' ',' ',' ','*','*','*','$'
     
     PATTERN121  DB '                    ','*',' ',' ',' ',' ',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ','*',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*','*','*','$' 
     PATTERN122  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ','*',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*',' ','$'
     PATTERN123  DB '                    ','*',' ',' ',' ',' ',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ','*',' ','*','*','*','*',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*','*',' ','$'
     PATTERN124  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ',' ','*',' ',' ',' ','*',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*','$'
     PATTERN125  DB '                    ','*',' ',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ','*',' ','*',' ',' ',' ','*',' ',' ',' ',' ','*',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','*','$'
     PATTERN126  DB '                    ','*','*','*','*','*',' ','*','*','*','*',' ',' ',' ',' ','*',' ',' ',' ',' ','*','*','*','*',' ','*','*','*','*','*',' ',' ',' ',' ',' ',' ',' ',' ','*','*',' ','$'
     
     ; pattern for level 1
     PATTERN21  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$' 
     PATTERN22  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN23  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN24  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN25  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN26  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN27  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN28  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN29  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN30  DB '                    ','+',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','+','+','+','+','+','+','+','$'
     PATTERN31  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','$'
     PATTERN32  DB '                    ','+',' ',' ','+','+','+','+','+','+','+','+','+',' ',' ',' ',' ',' ',' ','+','+','$'
     PATTERN33  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ','+','+','$'
     PATTERN34  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ','+','+','$'
     PATTERN35  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+',' ',' ',' ',' ',' ',' ','+','+','$'
     PATTERN36  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','$'
     CURSORMSG DB '                    PRESS ANY KEY TO START FIRST LEVEL $' 
     ; pattern for level 2
     PATTERN210  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN211  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN212  DB '                    ','+',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN213  DB '                    ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN214  DB '                    ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN215  DB '                    ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN216  DB '                    ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN217  DB '                    ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN218  DB '                    ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN219  DB '                    ','+','+','+',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN220  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ',' ',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN221  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN222  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','+','+','+','$'
     PATTERN223  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','$'
     PATTERN224  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','$'
     PATTERN225  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','$'
     PATTERN226  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','$'
     PATTERN227  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','$'
     PATTERN228  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ',' ',' ',' ','$'
     PATTERN229  DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     CURSORMSG2 DB '                    PRESS ANY KEY TO START SECOND LEVEL $' 
     ; pattern for level 3
     
     PATTERN1  DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$' 
     PATTERN2  DB '                    ','+',' ','+','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN3  DB '                    ','+',' ','+','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN4  DB '                    ','+',' ','+','+','+','+','+',' ','+','+','+','+','+','+','+','+',' ',' ',' ',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN5  DB '                    ','+',' ',' ',' ',' ',' ',' ',' ','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN6  DB '                    ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ',' ',' ',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     PATTERN7  DB '                    ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ','+','+','+','+','+','+',' ',' ',' ',' ',' ','+','+','+','+','+','+','+','$'
     PATTERN8  DB '                    ','+',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+',' ','+',' ',' ',' ',' ','+','+','+','+','+','+',' ','+','+','+',' ','+','+','+','+','+','+','+','$'
     PATTERN9  DB '                    ','+',' ','+',' ','+','+','+','+','+','+','+','+','+','+','+','+',' ','+',' ','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+','+','+','+','+','+','+','$'
     PATTERN10 DB '                    ','+',' ','+',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','+','+','+',' ','+',' ','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+','+','+','+','+','+','+','$'
     PATTERN11 DB '                    ','+',' ','+','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+',' ','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+','+','+','+','+','+','+','$'
     PATTERN12 DB '                    ','+',' ',' ','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+',' ','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+','+','+','+','+','+','+','$'
     PATTERN13 DB '                    ','+','+',' ','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','+','+','+',' ','+','+','+','+','+','+','+','$'
     PATTERN14 DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','$'
     PATTERN15 DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+',' ',' ',' ',' ',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ',' ',' ','$'
     PATTERN16 DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ','+','+','$'
     PATTERN17 DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ','+','+','$'
     PATTERN18 DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ','+','+','+','+',' ','+','+','$'
     PATTERN19 DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+',' ',' ',' ',' ',' ',' ','+','+','$'
     PATTERN20 DB '                    ','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','+','$'
     CURSORMSG3 DB '                    PRESS ANY KEY TO START FINAL LEVEL $'   

     PATTERNG     db '                    ',"****************CONGRATULATIONS****************",'$'
     PATTERNH     DB '                    ',"**                                           **",'$'
     PATTERNI     DB '                    ',"**                                           **",'$'
     PATTERNJ     DB '                    ',"**                                           **",'$'
     PATTERNK     DB '                    ',"**  **        **   ********   ***    **      **",'$'
     PATTERNL     DB '                    ',"**   **        **      **      ** **  **     **",'$'
     PATTERNM     DB '                    ',"**    **  ****  **      **      ** **  **    **",'$'
     PATTERNN     DB '                    ',"**     ** **  ** **      **      **  ** **   **",'$'
     PATTERNO     DB '                    ',"**      ***      ***    ********  **     **  **",'$'
     PATTERNP     DB '                    ',"**                                           **",'$' 
     PATTERNQ     DB '                    ',"**                                           **",'$'
     PATTERNR     db '                    ',"**********YOU ESCAPED FROM THE TRAP************",'$' 
               
    PATTERNAA db '                    ',"ESCAPE THE TRAP BY MOVING CURSOR",'$'
	PATTERNBB db '                    ',"GAME RULES:",'$'
	PATTERNCC db '                    ',"1.USE W A S D KEYS FOR MOVEMENT AROUND THE BOARD.",'$'
	PATTERNDD db '                    ',"2.YOU ARE REPRESENTED AS THE BLINKING CURSOR SYMBOL.",'$'
	PATTERNDE db '                    ',"3.TRY TO GET OUT OF THE TRAP BY PLAYING OVER THE WASD KEYS.",'$'
	PATTERNEE db '                    ',"LET THE GAME BEGIN :D  ",'$'
	PATTERNFF db '                    ',"====================",'$'
    
    OPTION db '                          ',"SELECT LEVEL : ",'$'
    SEL    db '                          ','ENTER YOUR CHOICE : ','$'
    LVL1   db '                          ','PRESS 1 --> LEVEL 1 ','$'
    LVL2   db '                          ',,'PRESS 2 --> LEVEL 2 ','$'
    LVL3   db '                          ','PRESS 3 --> LEVEL 3 ','$'     


hlt     
     
     
.CODE

MAIN PROC                            
    MOV AX, @DATA
    MOV DS, AX
    
    B:
    
    MOV AH, 9
 
    MOV DX, OFFSET NEWLINE
    INT 21H 
    
    MOV DX, OFFSET TITLE1
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET TITLE2
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET TITLE3
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET TITLE4
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET TITLE5
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET NEWLINE
    INT 21H 
    
    
    MOV DX, OFFSET TITLE6
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET TITLE7
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET TITLE8
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET TITLE9
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET TITLEA
    INT 21H              
    MOV DX, OFFSET NEWLINE
    INT 21H 
    A:
    
    MOV DX, OFFSET NEWLINE
    INT 21H
    MOV DX, OFFSET NEWLINE
    INT 21H
    MOV DX, OFFSET STR1
    INT 21H 
    MOV DX, OFFSET NEWLINE
    INT 21H
    MOV DX, OFFSET NEWLINE
    INT 21H
    MOV DX, OFFSET STR2
    INT 21H
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET NEWLINE
    INT 21H
    MOV DX, OFFSET STR3
    INT 21H
    MOV DX, OFFSET NEWLINE
    INT 21H
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET STR4
    INT 21H     
    MOV DX, OFFSET NEWLINE
    INT 21H
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET CHOICEMSG
    INT 21H 
    MOV DX, OFFSET NEWLINE
    INT 21H 
    MOV DX, OFFSET NEWLINE
    INT 21H
    MOV DX, OFFSET SPACER
    INT 21H 
    MOV AH, 1
    INT 21H
 
    
    SUB AL, 30H
    
    CMP AL, 1
    JE NEWGAMEL
        CMP AL, 2
        JE GAMEINSL
            CMP AL, 3
            JE SELECTLVL 
                    CMP AL, 4
                    JE EXITL
                    MOV AH, 9
                    MOV DX, OFFSET WINPUTMSG
                    INT 21H
                    CALL EXIT 
                EXITL:
                    CALL EXIT
            SELECTLVL:
                CALL SELECT
        GAMEINSL:
            CALL GAMEINS
    NEWGAMEL:
        CALL NEWGAME
    
    MOV AH, 4CH
    INT 21H
    
    
    ; LEVEL BUILDING
    

    
MAIN ENDP

select proc
    
MOV AH , 9
MOV DX , OFFSET NEWLINE
int 21h
int 21h    

MOV AH , 9
MOV DX , OFFSET option
int 21h

MOV AH , 9
MOV DX , OFFSET NEWLINE
int 21h
int 21h

MOV AH , 9
MOV DX , OFFSET lvl1 
int 21h

MOV AH , 9
MOV DX , OFFSET NEWLINE
int 21h

MOV DX , OFFSET lvl2
int 21h

MOV AH , 9
MOV DX , OFFSET NEWLINE
int 21h

MOV DX , OFFSET lvl3
int 21h

MOV AH , 9
MOV DX , OFFSET NEWLINE
int 21h

MOV AH , 9
MOV DX , OFFSET NEWLINE
int 21h
int 21h

MOV AH , 9
MOV DX , OFFSET sel
int 21h

MOV AH , 1
int 21h

   

CMP AL , 49
JE LEVEL1
CMP AL , 50    
JE LEVEL2
CMP AL , 51
JE LEVEL3

ret
    
endp select



        NEWGAME PROC
         call LEVEL1
   L2:   call LEVEL2
   L3:   call LEVEL3      
    NEWGAME ENDP
    GAMEINS PROC
        call GINS 
    GAMEINS ENDP
    HIGHESTSCORE PROC
        MOV AH, 9
        MOV DX, OFFSET HS
        INT 21H
        CALL EXIT 
    HIGHESTSCORE ENDP 
    
    
    EXIT PROC
        MOV AH, 4CH
        INT 21H 
    EXIT ENDP 
    
    LEVEL1 PROC
        
              
               MOV AH, 9
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNA
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNB
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNC
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERND
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNF
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H   
              
                
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN21
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN22
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN23
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN24
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN25
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN26
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN27
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN28
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN29
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN30
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN31
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN32
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN33
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN34
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN35
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN36
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H 
        
      
       
        MOV DX, OFFSET CURSORMSG
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H    
        
        MOV AL, 32
        MOV BL, 70H
        MOV CX, 160D 
        
        
        MAINL1:
        
        MOV AH, 00H
        INT 16H  
        
        XOR AX, AX
        MOV AL, 97  
        XOR CX, CX
        MOV CX, 33d
        FORL1:
            
            CMP AL, 97  
            JE LEFTF1
            
            LEFTF1:
            SUB DL, 1
            CALL SETCURSORL1
                         
        LOOP FORL1
        XOR AX, AX
        MOV AL, 119  
        XOR CX, CX
        MOV CX, 2d
       
        FOR1L:
            CMP AL, 119  
            JE UPL1
            UPL1:
            ADD DH, 1 ;CHANGED   SUB TO ADD
            CALL SETCURSORL1
                         
        LOOP FOR1L
        
        MAIN_LE1:
              
        INPUTL1:
        
        MOV AH, 00H
        INT 16H
        CMP DX, 1520H
        JE L2
                   
                   
                   
        CMP AL, 115  ; 'S' DOWN
        JE DOWNL1

        CMP AL, 119  ; 'W' UP                                                                          
        JE UPL_1

        CMP AL, 97   ; 'A' LEFT
        JE LEFTL1

        CMP AL, 100  ; 'D' RIGHT
        JE RIGHTL1

        JMP MAIN_LE1     ;BACK TO MAIN  
        
                  
                     RIGHTL1:      ; FOR RIGHT CURSOR
                
               
                          
                XOR BX, BX
                MOV BX, DX
                CMP DX, BX 
                
              
                
                JE THEN_L_1
                    
                    CALL EXIT
                    
                THEN_L_1: 
                
                CMP DX, 1115h
                JE NOTE_RS_1 
                
                 
                 
                 
           
                 CMP DX, 0F15h
                JE NOTE_RS_3  
               
                
                CMP DX, 0F16h
                JE NOTE_RS_5  
                
                
                
                CMP DX, 0F17h
                JE NOTE_RS_7  
                
                CMP DX, 0F18h
                JE NOTE_RS_9
                
                 
                
                CMP DX, 0F19h
                JE NOTE_RS_11 
                
                 
                
                CMP DX, 0F1Ah
                JE NOTE_RS_13 
                
               
                
                CMP DX, 0F1Bh
                JE NOTE_RS_15 
                
                
                
                CMP DX, 0F1Ch
                JE NOTE_RS_17 
                
               
                
                CMP DX, 0F1Dh
                JE NOTE_RS_19 
                
               
                
                CMP DX, 0F1Eh
                JE NOTE_RS_21
                
                
                
                CMP DX, 0F1Fh
                JE NOTE_RS_23 
                
                 
                
                
                CMP DX, 1120h
                JE NOTE_RS_30  
                
                 CMP DX, 1121h
                JE NOTE_RS_31  
                
                 CMP DX, 1122h
                JE NOTE_RS_32  
                
                 CMP DX, 1123h
                JE NOTE_RS_33  
                
                 CMP DX, 1124h
                JE NOTE_RS_34 
                
                
                 CMP DX, 1320h
                JE NOTE_RS_35 
                
                 
           
                
                CMP DX, 1420h
                JE NOTE_RS_41 
                    
                     CMP DX, 1421h
                JE NOTE_RS_42 
                
                
                 CMP DX, 1422h
                JE NOTE_RS_43 
                
                 CMP DX, 1423h
                JE NOTE_RS_44 
                
                 CMP DX, 1424h
                JE NOTE_RS_45 
                 
                
                 CMP DX, 1425h
                JE NOTE_RS_46
                
                 
                
                 
                
                   
                
                         JMP INPUTL1
                   
                
                   
                   NOTE_RS_1:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET    
                  
                  
                  
                   NOTE_RS_3:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET
                  
                 
                  
                  NOTE_RS_5:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                  
                 
                  
                  NOTE_RS_7:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                 
                  
                  NOTE_RS_9:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                  
                  
                  NOTE_RS_11:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                  
                  
                  NOTE_RS_13:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                 
                   
                  NOTE_RS_15:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET
                  
                 
                  
                  NOTE_RS_17:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                 
                  NOTE_RS_19:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                 
                  NOTE_RS_21:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                 
                  
                  NOTE_RS_23:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET  
                  
                    
                  
                 
                  
                  NOTE_RS_30:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET   
                  
                  NOTE_RS_31:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET   
                  
                  NOTE_RS_32:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET   
                  
                  NOTE_RS_33:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET   
                  
                  NOTE_RS_34:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET    
                  
                   NOTE_RS_35:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET    
                  
                  
                  
                  
                  
                   NOTE_RS_41:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET 
                  
                   NOTE_RS_42:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET    
                  
                   NOTE_RS_43:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET    
                  
                   NOTE_RS_44:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET    
                  
                   NOTE_RS_45:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET    
                  
                   NOTE_RS_46:
                    ADD DL, 1
                   CALL SETCURSORL1
                
                  JMP MAIN_LE1
                  RET       
                  
                
            CALL EXIT
            
            
                LEFTL1:            ; FOR LEFT CURSOR
                XOR BX, BX
                MOV BX, DX
                CMP DX, BX 
             
                
                JE THEN_LS_1
                
                CALL EXIT 
                
                THEN_LS_1: 
                
                CMP DX, 1116h
                JE NOTE_LS_1    
                
                
                
                CMP DX, 0F16h
                JE NOTE_LS_5
                
                
                
                CMP DX, 0F17h
                JE NOTE_LS_4
                
                
                
                CMP DX, 0F18h
                JE NOTE_LS_7 
                
               
                
                CMP DX, 0F19h
                JE NOTE_LS_9
                
                
                
                CMP DX, 0F1Ah
                JE NOTE_LS_11 
                
                 
                
                CMP DX, 0F1Bh
                JE NOTE_LS_13 
                
                
                
                CMP DX, 0F1Ch
                JE NOTE_LS_15
                
                 
                
                CMP DX, 0F1Dh
                JE NOTE_LS_17
                
                
                CMP DX, 0F1Eh
                JE NOTE_LS_19
                
                
                
                CMP DX, 0F1Fh
                JE NOTE_LS_21 
                
                
                
                CMP DX, 0F20h
                JE NOTE_LS_23 
                               
                CMP DX, 1016h
                JE NOTE_LS_24  
                
                 
                                
                                 
                  CMP DX, 1121h
                JE NOTE_LS_32
                
                  CMP DX, 1122h
                JE NOTE_LS_33
                
                  CMP DX, 1123h
                JE NOTE_LS_34
                
                  CMP DX, 1124h
                JE NOTE_LS_35
                
                  CMP DX, 1125h
                JE NOTE_LS_36
                
                
                
                
                
                   
                
                 CMP DX, 1425h
                JE NOTE_LS_43 
                
                
                
                 CMP DX, 1424h
                JE NOTE_LS_44
                
                 CMP DX, 1423h
                JE NOTE_LS_45
                
                 CMP DX, 1422h
                JE NOTE_LS_46
                
                 CMP DX, 1421h
                JE NOTE_LS_47
                
                
                
                 
                
                  
                
                
                
               
                
                
                    
                               
                JMP INPUTL1
                                                                
                NOTE_LS_1:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET    
                 
                  
                 
                 NOTE_LS_4:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET         
                 
                 NOTE_LS_5:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT  
               
               
                
               
               
                 NOTE_LS_7:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT  
               
               
                
               
               
                 NOTE_LS_9:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT  
               
               
                 
               
                 NOTE_LS_11:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT  
               
               
               
               NOTE_LS_13:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                            
               CALL EXIT  
               
              
               
               NOTE_LS_15:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
              
               
               NOTE_LS_17:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
              
               
               NOTE_LS_19:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
               
               
               NOTE_LS_21:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT  
               
              
               
               NOTE_LS_23:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
                NOTE_LS_24:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
               
               
               
               
                NOTE_LS_32:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
                NOTE_LS_33:                                  
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
                NOTE_LS_34:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
                NOTE_LS_35:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
                NOTE_LS_36:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
              
               
               
               
               
                NOTE_LS_43:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
                           
                            NOTE_LS_44:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
               
                NOTE_LS_45:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
                NOTE_LS_46:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
               
                NOTE_LS_47:
                                     
                 SUB DL, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                                                                
               CALL EXIT 
               
               
               
               
               
               
        
               
               
               
               UPL_1:
                
                 CMP DX,0E1Fh
                 JE NOTE_UP_1 
                 
                 CMP DX,0E1Eh
                 JE NOTE_UP_2
                 
                 CMP DX,0E1Dh
                 JE NOTE_UP_3
                 
                 CMP DX,0E1Ch
                 JE NOTE_UP_4
                 
                 CMP DX,0E1Bh
                 JE NOTE_UP_5
                 
                 CMP DX,0E1Ah
                 JE NOTE_UP_6
                 
                 CMP DX,0E19h
                 JE NOTE_UP_7
                 
                 CMP DX,0E18h
                 JE NOTE_UP_8
                 
                 CMP DX,0E17h
                 JE NOTE_UP_9
                 
                  CMP DX,0E16h
                 JE NOTE_UP_10
                 
                  CMP DX,0E20h
                 JE NOTE_UP_11 
                 
                 CMP DX,1021h
                 JE NOTE_UP_12
                 
                 CMP DX,1022h
                 JE NOTE_UP_13
                 
                 CMP DX,1023h
                 JE NOTE_UP_14
                 
                 CMP DX,1024h
                 JE NOTE_UP_15
                 
                 CMP DX,1025h
                 JE NOTE_UP_16 
                 
                  CMP DX,1321h
                 JE NOTE_UP_17
                 
                  CMP DX,1322h
                 JE NOTE_UP_18
                 
                  CMP DX,1323h
                 JE NOTE_UP_19
                 
                  CMP DX,1324h
                 JE NOTE_UP_20 
                 
                 CMP DX,0F1Fh
                 JE NOTE_UP_21 
                 
                 CMP DX,0F1Eh
                 JE NOTE_UP_22
                 
                 CMP DX,0F1Dh
                 JE NOTE_UP_23
                 
                 CMP DX,0F1Ch
                 JE NOTE_UP_24
                 
                 CMP DX,0F1Bh
                 JE NOTE_UP_25
                 
                 CMP DX,0F1Ah
                 JE NOTE_UP_26
                 
                 CMP DX,0F19h
                 JE NOTE_UP_27
                 
                 CMP DX,0F18h
                 JE NOTE_UP_28
                 
                 CMP DX,0F17h
                 JE NOTE_UP_29
                 
                  CMP DX,0F16h
                 JE NOTE_UP_30
                 
                  CMP DX,0F20h
                 JE NOTE_UP_31
                 
                  CMP DX,1121h
                 JE NOTE_UP_32
                 
                 CMP DX,1122h
                 JE NOTE_UP_33
                 
                 CMP DX,1123h
                 JE NOTE_UP_34
                 
                 CMP DX,1124h
                 JE NOTE_UP_35
                 
                 CMP DX,1125h
                 JE NOTE_UP_36  
                 
                 CMP DX,1421h
                 JE NOTE_UP_37
                 
                  CMP DX,1422h
                 JE NOTE_UP_38
                 
                  CMP DX,1423h
                 JE NOTE_UP_39
                 
                  CMP DX,1424h
                 JE NOTE_UP_40 
                                
                 CMP DX,1116h
                 JE NOTE_UP_41
                 
                  
                 SUB DH, 1
                 CALL SETCURSORL1
                 JMP MAIN_LE1
                 RET
                   
                   
                   NOTE_UP_1:  
                   JMP INPUTL1
                   
                   NOTE_UP_2:  
                   JMP INPUTL1
                   
                   NOTE_UP_3:  
                   JMP INPUTL1
                   
                   NOTE_UP_4:  
                   JMP INPUTL1
                   
                   NOTE_UP_5:  
                   JMP INPUTL1
                   
                   NOTE_UP_6:  
                   JMP INPUTL1
                   
                   NOTE_UP_7:  
                   JMP INPUTL1
                   
                   NOTE_UP_8:  
                   JMP INPUTL1
                   
                   NOTE_UP_9:  
                   JMP INPUTL1
                   
                   NOTE_UP_10:  
                   JMP INPUTL1
                   
                   NOTE_UP_11:  
                   JMP INPUTL1
                              
                              
                  NOTE_UP_12:  
                   JMP INPUTL1
                  
                  
                  NOTE_UP_13:  
                   JMP INPUTL1
                  
                  
                  NOTE_UP_14:  
                   JMP INPUTL1
                  
                  
                  NOTE_UP_15:  
                   JMP INPUTL1
                  
                  
                  NOTE_UP_16:  
                   JMP INPUTL1
                   
                    NOTE_UP_17:  
                   JMP INPUTL1
                   
                    NOTE_UP_18:  
                   JMP INPUTL1
                   
                    NOTE_UP_19:  
                   JMP INPUTL1
                   
                    NOTE_UP_20:  
                   JMP INPUTL1
                   
                   NOTE_UP_21:  
                   JMP INPUTL1
                   
                   NOTE_UP_22:  
                   JMP INPUTL1
                   
                   NOTE_UP_23:  
                   JMP INPUTL1
                   
                   NOTE_UP_24:  
                   JMP INPUTL1
                   
                   NOTE_UP_25:  
                   JMP INPUTL1
                   
                   NOTE_UP_26:  
                   JMP INPUTL1
                   
                   NOTE_UP_27:  
                   JMP INPUTL1
                   
                   NOTE_UP_28:  
                   JMP INPUTL1
                   
                   NOTE_UP_29:  
                   JMP INPUTL1
                   
                   NOTE_UP_30:  
                   JMP INPUTL1
                   
                   NOTE_UP_31:  
                   JMP INPUTL1 
                   
                    NOTE_UP_32:  
                   JMP INPUTL1
                   
                    NOTE_UP_33:  
                   JMP INPUTL1
                   
                    NOTE_UP_34:  
                   JMP INPUTL1
                   
                    NOTE_UP_35:  
                   JMP INPUTL1
                   
                    NOTE_UP_36:  
                   JMP INPUTL1  
                   
                    NOTE_UP_37:  
                   JMP INPUTL1
                   
                    NOTE_UP_38:  
                   JMP INPUTL1
                   
                    NOTE_UP_39:  
                   JMP INPUTL1
                   
                    NOTE_UP_40:  
                   JMP INPUTL1
                   
                    NOTE_UP_41:  
                   JMP INPUTL1
                  
                  
                   CALL EXIT 
                   
                   
                  
                  
                  
                  DOWNL1:      ; FOR DOWN CURSOR
                
               
                          
                CMP DX, 1115h
                JE NOTE_L_1 
                
                 CMP DX, 0F1Fh
                JE NOTE_L_2  
                
                 CMP DX, 0F1Eh
                JE NOTE_L_3 
                
                 CMP DX, 0F1Dh
                JE NOTE_L_4 
                
                 CMP DX, 0F1Ch
                JE NOTE_L_5
                
                 CMP DX, 0F1Bh
                JE NOTE_L_6 
                
                 CMP DX, 0F1Ah
                JE NOTE_L_7 
                
                 CMP DX, 0F19h
                JE NOTE_L_8
                
                 CMP DX, 0F18h
                JE NOTE_L_9
                
                 CMP DX, 0F17h
                JE NOTE_L_10
                
                 CMP DX, 0F16h
                JE NOTE_L_11
                
                 CMP DX, 1116h
                JE NOTE_L_12
                
                 CMP DX, 1121h
                JE NOTE_L_13
                
                 CMP DX, 1122h
                JE NOTE_L_14
                
                 CMP DX, 1123h
                JE NOTE_L_15
                
                 CMP DX, 1124h
                JE NOTE_L_16 
                
                CMP DX, 1425h
                JE NOTE_L_17 
                
                CMP DX, 1424h
                JE NOTE_L_18 
                
                CMP DX, 1423h
                JE NOTE_L_19 
                
                CMP DX, 1422h
                JE NOTE_L_20 
                
                CMP DX, 1421h
                JE NOTE_L_21 
                
                
                   
                    ADD DH, 1
                   CALL SETCURSORL1
                   JMP MAIN_LE1
                   RET 
                   
                  NOTE_L_1:
                  JMP INPUTL1
                  
                    
                  NOTE_L_2:
                  JMP INPUTL1
                  
                  NOTE_L_3:
                  JMP INPUTL1
                  
                  NOTE_L_4:
                  JMP INPUTL1
                  
                  NOTE_L_5:
                  JMP INPUTL1
                  
                  NOTE_L_6:
                  JMP INPUTL1
                  
                  NOTE_L_7:
                  JMP INPUTL1
                  
                  NOTE_L_8:
                  JMP INPUTL1
                  
                  NOTE_L_9:
                  JMP INPUTL1
                  
                  NOTE_L_10:
                  JMP INPUTL1
                  
                  NOTE_L_11:
                  JMP INPUTL1
                  
                   NOTE_L_12:
                  JMP INPUTL1 
                  
                  NOTE_L_13:
                  JMP INPUTL1 
                  
                  NOTE_L_14:
                  JMP INPUTL1 
                  
                  NOTE_L_15:
                  JMP INPUTL1 
                  
                  NOTE_L_16:
                  JMP INPUTL1 
                  
                   NOTE_L_17:
                  JMP INPUTL1 
                  
                   NOTE_L_18:
                  JMP INPUTL1 
                  
                   NOTE_L_19:
                  JMP INPUTL1 
                  
                   NOTE_L_20:
                  JMP INPUTL1 
                  
                   NOTE_L_21:
                  JMP INPUTL1 
                  
                   
                      CALL EXIT
       
       
        
         SETCURSORL1: 
        
        MOV AH, 02H
        MOV BH, 00
        INT 10H
        RET 
        
        CALL EXIT
        
    LEVEL1 ENDP     
    
    
    LEVEL2 PROC
      
    MOV AH, 9
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN111
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN112
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN113
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN114
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN115
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN116
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H

MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN210
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN211
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN212
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN213
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN214
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN215
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN216
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN217
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN218
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN219
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN220
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN221
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN222
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN223
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN224
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN225
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN226
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN227
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN228
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERN229
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET CURSORMSG2
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H 


MOV AL, 32
MOV BL, 70H
MOV CX, 160D

MAINL2:

MOV AH, 00H
INT 16H

XOR AX, AX
MOV AL, 97
XOR CX, CX
MOV CX, 30d 
MOV DX, 0333h

FOR2:

CMP AL, 97
JE LEFTF2

LEFTF2:
SUB DL, 1
CALL SETCURSOR2

LOOP FOR2
XOR AX, AX
MOV AL, 119
XOR CX, CX
MOV CX, 2d
FOR3:
CMP AL, 119
JE UPF2
UPF2:
SUB DH, 1
CALL SETCURSOR2

LOOP FOR3

MAINLF2:

INPUT2:

MOV AH, 00H
INT 16H
CMP DX, 1436H
JE L3



CMP AL, 115  ; 'S' DOWN
JE DOWN2

CMP AL, 119  ; 'W' UP
JE UP2

CMP AL, 97   ; 'A' LEFT
JE LEFT2

CMP AL, 100  ; 'D' RIGHT
JE RIGHT2

JMP MAINLF2     ;BACK TO MAIN 
 

        RIGHT2: 
                    MOV BX, DX                    
                    ADD BL,1
                    
                    
                    CMP BX, 216h
                        JE NOTER0
                    CMP BX, 316h
                        JE NOTER290
                    CMP BX, 518h
                        JE NOTER390
                    CMP BX, 618h
                        JE NOTER490
                    CMP BX, 718h
                        JE NOTER590
                    CMP BX, 818h
                        JE NOTER69
                    CMP BX, 918h
                        JE NOTER79
                    CMP BX, 0A18h
                        JE NOTER89
                    CMP BX, 523h
                        JE NOTER99
                    CMP BX, 623h
                        JE NOTER109
                    CMP BX, 723h
                        JE NOTER119
                    CMP BX, 823h
                        JE NOTER129
                    CMP BX, 923h
                        JE NOTER139
                    CMP BX, 0B23h
                        JE NOTER149
                    CMP BX, 52Ah
                        JE NOTER159
                    CMP BX, 62Ah
                        JE NOTER169
                    CMP BX, 427h
                        JE NOTER179
                    CMP BX, 0E34h
                        JE NOTER189
                    CMP BX, 0F34h
                        JE NOTER199
                    CMP BX, 0C27h
                        JE NOTER209
                    CMP BX, 0D27h
                        JE NOTER211
                    CMP BX, 0A23h
                        JE NOTER222
                    CMP BX, 0A27h
                        JE NOTER233
                    CMP BX, 0B27h
                        JE NOTER244
                    CMP BX, 92Ah
                        JE NOTER255
                    CMP BX, 82Ah
                        JE NOTER266
                    CMP BX, 72Ah
                        JE NOTER277
                    CMP BX, 1334h
                        JE NOTER288
                       
                    ADD DL,1
                    CALL SETCURSOR2
                    JMP MAINLF2
                    RET
                     
                    NOTER0:
                        JMP INPUT2
                    NOTER290:
                        JMP INPUT2
                    NOTER390:
                        JMP INPUT2
                    NOTER490:
                        JMP INPUT2
                    NOTER590:
                        JMP INPUT2
                    NOTER69:
                        JMP INPUT2
                    NOTER79:
                        JMP INPUT2
                    NOTER89:
                        JMP INPUT2
                    NOTER99:
                        JMP INPUT2
                    NOTER109:
                       JMP INPUT2
                    NOTER119:
                        JMP INPUT2
                    NOTER129:
                        JMP INPUT2
                    NOTER139:
                       JMP INPUT2
                    NOTER149:
                        JMP INPUT2
                    NOTER159:
                        JMP INPUT2
                    NOTER169:
                        JMP INPUT2
                    NOTER179:
                        JMP INPUT2
                    NOTER189:
                        JMP INPUT2
                    NOTER199:
                        JMP INPUT2        
                    NOTER209:
                        JMP INPUT2    
                    NOTER211:
                        JMP INPUT2
                    NOTER222:
                        JMP INPUT2
                    NOTER233:
                        JMP INPUT2
                    NOTER244:
                        JMP INPUT2
                    NOTER255:
                        JMP INPUT2
                    NOTER266:
                        JMP INPUT2
                    NOTER277:
                        JMP INPUT2
                    NOTER288:
                        JMP INPUT2    
                                        
                                           
                  CALL EXIT
                      
                 
        LEFT2:  
                   MOV BX, DX 
                   SUB BL, 1
             
                    
                   CMP BX, 214h 
                   JE NOTEL1111
                   CMP BX, 314h
                   JE NOTEL222
                   CMP BX, 414h
                   JE NOTEL333
                   CMP BX, 516h
                   JE NOTEL444
                   CMP BX, 616h
                   JE NOTEL555
                   CMP BX, 716h
                   JE NOTEL66
                   CMP BX, 816h
                   JE NOTEL77
                   CMP BX, 916h
                   JE NOTEL88
                   CMP BX, 0A16h
                   JE NOTEL99
                   CMP BX, 0B16h
                   JE NOTEL100
                   CMP BX, 521h
                   JE NOTEL111
                   CMP BX, 621h
                   JE NOTEL1222
                   CMP BX, 721h
                   JE NOTEL133
                   CMP BX, 821h
                   JE NOTEL144
                   CMP BX, 921h
                   JE NOTEL155
                   CMP BX, 0A21h
                   JE NOTEL166
                   CMP BX, 525h
                   JE NOTEL177
                   CMP BX, 628h
                   JE NOTEL188 
                   CMP BX, 0C21h
                   JE NOTEL199
                   CMP BX, 0E25h
                   JE NOTEL200
                   CMP BX, 0f32h
                   JE NOTEL211
                   CMP BX, 1032h
                   JE NOTEL2222
                   CMP BX, 1132h
                   JE NOTEL233
                   CMP BX, 1232h
                   JE NOTEL255 
                   CMP BX, 1332h
                   JE NOTEL266
                   CMP BX, 1432h
                   JE NOTEL277
                   CMP BX, 0A25h
                   JE NOTEL288
                   CMP BX, 925h
                   JE NOTEL299
                   CMP BX, 0B25h
                   JE NOTEL300
                   CMP BX, 726h
                   JE NOTEL311
                   CMP BX, 0D25h
                   JE NOTEL322
                   CMP BX, 828h
                   JE NOTEL3333
                   
                   
                   SUB DL, 1
                   CALL SETCURSOR2
                   JMP MAINLF2
                   RET
                   
                   NOTEL1111: 
                   JMP INPUT2
                   NOTEL222:
                   JMP INPUT2
                   NOTEL333:
                   JMP INPUT2
                   NOTEL444:
                   JMP INPUT2
                   NOTEL555:
                   JMP INPUT2
                   NOTEL66:
                   JMP INPUT2
                   NOTEL77:
                   JMP INPUT2
                   NOTEL88:
                   JMP INPUT2
                   NOTEL99:
                   JMP INPUT2
                   NOTEL100:
                   JMP INPUT2
                   NOTEL111:
                   JMP INPUT2
                   NOTEL1222:
                   JMP INPUT2
                   NOTEL133:
                   JMP INPUT2
                   NOTEL144:
                   JMP INPUT2
                   NOTEL155:
                   JMP INPUT2
                   NOTEL166:
                   JMP INPUT2
                   NOTEL177:
                   JMP INPUT2
                   NOTEL188:
                   JMP INPUT2
                   NOTEL199:
                   JMP INPUT2
                   NOTEL200:
                   JMP INPUT2
                   NOTEL211:
                   JMP INPUT2
                   NOTEL2222:
                   JMP INPUT2
                   NOTEL233:
                   JMP INPUT2
                   NOTEL255:
                   JMP INPUT2
                   NOTEL266:
                   JMP INPUT2 
                   NOTEL277:
                   JMP INPUT2
                   NOTEL288:
                   JMP INPUT2
                   NOTEL299:
                   JMP INPUT2
                   NOTEL300:
                   JMP INPUT2
                   NOTEL311:
                   JMP INPUT2
                   NOTEL322:
                   JMP INPUT2
                   NOTEL3333:
                   JMP INPUT2
                   
                   
              CALL EXIT       
                
        
        UP2:       
                   MOV BX, DX 
                   SUB BH, 1
                   
                   CMP BX, 316h
                   JE NOTEUP
                   CMP BX, 317h
                   JE NOTEUP2
                   CMP BX, 318h
                   JE NOTEUP3
                   CMP BX, 319h
                   JE NOTEUP4
                   CMP BX, 31Ah
                   JE NOTEUP5
                   CMP BX, 31Bh
                   JE NOTEUP6
                   CMP BX, 31Ch
                   JE NOTEUP7
                   CMP BX, 31Dh
                   JE NOTEUP8
                   CMP BX, 31Eh
                   JE NOTEUP9
                   CMP BX, 31Fh
                   JE NOTEUP10
                   CMP BX, 320h
                   JE NOTEUP11
                   CMP BX, 321h
                   JE NOTEUP12
                   CMP BX, 322h
                   JE NOTEUP13
                   CMP BX, 323h
                   JE NOTEUP14
                   CMP BX, 324h
                   JE NOTEUP15
                   CMP BX, 325h
                   JE NOTEUP16
                   CMP BX, 326h
                   JE NOTEUP17   
                   CMP BX, 427h
                   JE NOTEUP18 
                   CMP BX, 428h
                   JE NOTEUP19 
                   CMP BX, 429h
                   JE NOTEUP20 
                   CMP BX, 627h
                   JE NOTEUP21 
                   CMP BX, 628h
                   JE NOTEUP22 
                   CMP BX, 826h
                   JE NOTEUP23
                   CMP BX, 827h
                   JE NOTEUP24
                   CMP BX, 828h
                   JE NOTEUP25
                   CMP BX, 0A18h
                   JE NOTEUP26
                   CMP BX, 0A19h
                   JE NOTEUP27
                   CMP BX, 0A1Ah
                   JE NOTEUP28
                   CMP BX, 0A1Bh
                   JE NOTEUP29
                   CMP BX, 0A1Ch
                   JE NOTEUP30
                   CMP BX, 0A1Dh
                   JE NOTEUP31
                   CMP BX, 0A1Eh
                   JE NOTEUP32
                   CMP BX, 0A1Fh
                   JE NOTEUP33
                   CMP BX, 0A20h
                   JE NOTEUP34
                   CMP BX, 0A21h
                   JE NOTEUP35
                   CMP BX, 0A27h
                   JE NOTEUP36
                   CMP BX, 0D28h
                   JE NOTEUP37
                   CMP BX, 0D29h
                   JE NOTEUP38
                   CMP BX, 0D2Ah
                   JE NOTEUP39
                   CMP BX, 0D2Bh
                   JE NOTEUP40
                   CMP BX, 0D2Ch
                   JE NOTEUP41
                   CMP BX, 0D2Dh
                   JE NOTEUP42
                   CMP BX, 0D2Eh
                   JE NOTEUP43
                   CMP BX, 0D2Fh
                   JE NOTEUP44
                   CMP BX, 0D30h
                   JE NOTEUP45
                   CMP BX, 0D31h
                   JE NOTEUP46
                   CMP BX, 0D32h
                   JE NOTEUP47
                   CMP BX, 0D33h
                   JE NOTEUP48
                   CMP BX, 1334h
                   JE NOTEUP49
                   CMP BX, 1335h
                   JE NOTEUP50 
                   CMP BX, 1336h
                   JE NOTEUP51
                   CMP BX, 0d27h
                   JE NOTEUP52 
                   CMP BX, 0B23h
                   JE NOTEUP53 
                   CMP BX, 0B24h
                   JE NOTEUP54 
                   
                   SUB DH, 1
                   CALL SETCURSOR2
                   JMP MAINLF2
                   RET
                   
                   NOTEUP:
                   JMP INPUT2
                   NOTEUP2: 
                   JMP INPUT2
                   NOTEUP3: 
                   JMP INPUT2
                   NOTEUP4: 
                   JMP INPUT2
                   NOTEUP5: 
                   JMP INPUT2
                   NOTEUP6: 
                   JMP INPUT2
                   NOTEUP7: 
                   JMP INPUT2
                   NOTEUP8: 
                   JMP INPUT2
                   NOTEUP9: 
                   JMP INPUT2
                   NOTEUP10:
                   JMP INPUT2
                   NOTEUP11:
                   JMP INPUT2
                   NOTEUP12:
                   JMP INPUT2
                   NOTEUP13:
                   JMP INPUT2
                   NOTEUP14:
                   JMP INPUT2
                   NOTEUP15:
                   JMP INPUT2
                   NOTEUP16:
                   JMP INPUT2
                   NOTEUP17:
                   JMP INPUT2
                   NOTEUP18:
                   JMP INPUT2
                   NOTEUP19:
                   JMP INPUT2
                   NOTEUP20:
                   JMP INPUT2
                   NOTEUP21:
                   JMP INPUT2
                   NOTEUP22:
                   JMP INPUT2
                   NOTEUP23:
                   JMP INPUT2
                   NOTEUP24:
                   JMP INPUT2
                   NOTEUP25:
                   JMP INPUT2
                   NOTEUP26:
                   JMP INPUT2
                   NOTEUP27:
                   JMP INPUT2
                   NOTEUP28:
                   JMP INPUT2
                   NOTEUP29:
                   JMP INPUT2
                   NOTEUP30:
                   JMP INPUT2
                   NOTEUP31:
                   JMP INPUT2
                   NOTEUP32:
                   JMP INPUT2
                   NOTEUP33:
                   JMP INPUT2
                   NOTEUP34:
                   JMP INPUT2 
                   NOTEUP35:
                   JMP INPUT2
                   NOTEUP36:
                   JMP INPUT2
                   NOTEUP37:
                   JMP INPUT2
                   NOTEUP38:
                   JMP INPUT2
                   NOTEUP39:
                   JMP INPUT2
                   NOTEUP40:
                   JMP INPUT2
                   NOTEUP41:
                   JMP INPUT2
                   NOTEUP42:
                   JMP INPUT2
                   NOTEUP43:
                   JMP INPUT2
                   NOTEUP44:
                   JMP INPUT2
                   NOTEUP45:
                   JMP INPUT2
                   NOTEUP46:
                   JMP INPUT2
                   NOTEUP47:
                   JMP INPUT2
                   NOTEUP48:
                   JMP INPUT2 
                   NOTEUP49:
                   JMP INPUT2
                   NOTEUP50:
                   JMP INPUT2
                   NOTEUP51:
                   JMP INPUT2
                   NOTEUP52:
                   JMP INPUT2 
                   NOTEUP53:
                   JMP INPUT2
                   NOTEUP54:
                   JMP INPUT2
                   
                            
                   CALL EXIT                
              
              
        DOWN2:    
                   MOV BX, DX 
                   ADD BH, 1
        
                   CMP BX, 515h
                   JE NOTEDO 
                   CMP BX, 516h
                   JE NOTEDO1
                   CMP BX, 518h
                   JE NOTEDO2
                   CMP BX, 519h
                   JE NOTEDO3
                   CMP BX, 51Ah
                   JE NOTEDO4
                   CMP BX, 51Bh
                   JE NOTEDO5
                   CMP BX, 51Ch
                   JE NOTEDO6
                   CMP BX, 51Dh
                   JE NOTEDO7
                   CMP BX, 51Eh
                   JE NOTEDO8
                   CMP BX, 51Fh
                   JE NOTEDO9
                   CMP BX, 520h
                   JE NOTEDO10
                   CMP BX, 521h
                   JE NOTEDO11
                   CMP BX, 523h
                   JE NOTEDO12
                   CMP BX, 524h
                   JE NOTEDO13
                   CMP BX, 525h
                   JE NOTEDO14
                   CMP BX, 626h
                   JE NOTEDO15
                   CMP BX, 627h
                   JE NOTEDO16
                   CMP BX, 628h
                   JE NOTEDO17
                   CMP BX, 827h
                   JE NOTEDO18
                   CMP BX, 828h
                   JE NOTEDO19
                   CMP BX, 0A27h
                   JE NOTEDO20
                   CMP BX, 0A28h
                   JE NOTEDO21
                   CMP BX, 0A29h
                   JE NOTEDO22
                   CMP BX, 0C17h
                   JE NOTEDO23
                   CMP BX, 0C18h
                   JE NOTEDO24
                   CMP BX, 0C19h
                   JE NOTEDO25
                   CMP BX, 0C1Ah
                   JE NOTEDO26
                   CMP BX, 0C1Bh
                   JE NOTEDO27
                   CMP BX, 0C1Ch
                   JE NOTEDO28
                   CMP BX, 0C1Dh
                   JE NOTEDO29
                   CMP BX, 0C1Eh
                   JE NOTEDO30
                   CMP BX, 0C1Fh
                   JE NOTEDO31
                   CMP BX, 0C20h
                   JE NOTEDO32
                   CMP BX, 0C21h
                   JE NOTEDO33
                   CMP BX, 0D22h
                   JE NOTEDO34
                   CMP BX, 0D23h
                   JE NOTEDO35
                   CMP BX, 0D24h
                   JE NOTEDO36
                   CMP BX, 0D25h
                   JE NOTEDO37
                   CMP BX, 0F26h
                   JE NOTEDO38
                   CMP BX, 0F27h
                   JE NOTEDO39
                   CMP BX, 0F28h
                   JE NOTEDO40 
                   CMP BX, 0F29h
                   JE NOTEDO41
                   CMP BX, 0F2Ah
                   JE NOTEDO42
                   CMP BX, 0F2Bh
                   JE NOTEDO43
                   CMP BX, 0F2Ch
                   JE NOTEDO44
                   CMP BX, 0F2Dh
                   JE NOTEDO45
                   CMP BX, 0F2Eh
                   JE NOTEDO46
                   CMP BX, 0F2Fh
                   JE NOTEDO47
                   CMP BX, 0F31h
                   JE NOTEDO48
                   CMP BX, 0F32h
                   JE NOTEDO49
                   CMP BX, 1533h
                   JE NOTEDO50
                   CMP BX, 1534h
                   JE NOTEDO51
                   CMP BX, 1535h
                   JE NOTEDO52
                   CMP BX, 1536h
                   JE NOTEDO53
                   
                   ADD DH, 1
                   CALL SETCURSOR2
                   JMP MAINLF2
                   RET 
                   
                   NOTEDO:
                   JMP INPUT2
                   NOTEDO1: 
                   JMP INPUT2
                   NOTEDO2: 
                   JMP INPUT2
                   NOTEDO3: 
                   JMP INPUT2
                   NOTEDO4: 
                   JMP INPUT2
                   NOTEDO5: 
                   JMP INPUT2
                   NOTEDO6: 
                   JMP INPUT2
                   NOTEDO7: 
                   JMP INPUT2
                   NOTEDO8: 
                   JMP INPUT2
                   NOTEDO9: 
                   JMP INPUT2
                   NOTEDO10:
                   JMP INPUT2
                   NOTEDO11:
                   JMP INPUT2
                   NOTEDO12:
                   JMP INPUT2
                   NOTEDO13:
                   JMP INPUT2
                   NOTEDO14:
                   JMP INPUT2
                   NOTEDO15:
                   JMP INPUT2
                   NOTEDO16:
                   JMP INPUT2
                   NOTEDO17:
                   JMP INPUT2
                   NOTEDO18:
                   JMP INPUT2
                   NOTEDO19:
                   JMP INPUT2
                   NOTEDO20:
                   JMP INPUT2
                   NOTEDO21:
                   JMP INPUT2
                   NOTEDO22:
                   JMP INPUT2
                   NOTEDO23:
                   JMP INPUT2
                   NOTEDO24:
                   JMP INPUT2
                   NOTEDO25:
                   JMP INPUT2
                   NOTEDO26:
                   JMP INPUT2
                   NOTEDO27:
                   JMP INPUT2
                   NOTEDO28:
                   JMP INPUT2
                   NOTEDO29:
                   JMP INPUT2
                   NOTEDO30:
                   JMP INPUT2
                   NOTEDO31:
                   JMP INPUT2
                   NOTEDO32:
                   JMP INPUT2
                   NOTEDO33:
                   JMP INPUT2
                   NOTEDO34:
                   JMP INPUT2
                   NOTEDO35:
                   JMP INPUT2
                   NOTEDO36:
                   JMP INPUT2
                   NOTEDO37:
                   JMP INPUT2
                   NOTEDO38:
                   JMP INPUT2
                   NOTEDO39:
                   JMP INPUT2
                   NOTEDO40:
                   JMP INPUT2
                   NOTEDO41:
                   JMP INPUT2
                   NOTEDO42:
                   JMP INPUT2
                   NOTEDO43:
                   JMP INPUT2
                   NOTEDO44:
                   JMP INPUT2
                   NOTEDO45:
                   JMP INPUT2
                   NOTEDO46:
                   JMP INPUT2
                   NOTEDO47:
                   JMP INPUT2
                   NOTEDO48:
                   JMP INPUT2
                   NOTEDO49:
                   JMP INPUT2
                   NOTEDO50:
                   JMP INPUT2
                   NOTEDO51:
                   JMP INPUT2
                   NOTEDO52:
                   JMP INPUT2      
                   NOTEDO53:
                   JMP INPUT2
                   
                   

SETCURSOR2: 
        
        MOV AH, 02H
        MOV BH, 00
        INT 10H
        RET 
        
        CALL EXIT  
        
    LEVEL2 ENDP
    
    LEVEL3 PROC
     
        mov ah, 09h
        
        
        MOV AH, 9
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET NEWLINE
        INT 21H                                        
        MOV DX, OFFSET NEWLINE
        INT 21H  
        MOV DX, OFFSET PATTERN121
        INT 21H              
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET PATTERN122
        INT 21H              
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET PATTERN123
        INT 21H              
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET PATTERN124
        INT 21H              
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET PATTERN125
        INT 21H              
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN126
        INT 21H              
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H 
        
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN1
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN2
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN3
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN4
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN5
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN6
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN7
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN8
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN9
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN10
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN11
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN12
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN13
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN14
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN15
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN16
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN17
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN18
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H 
        MOV DX, OFFSET PATTERN19
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET PATTERN20
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H
        MOV DX, OFFSET CURSORMSG3
        INT 21H
        MOV DX, OFFSET NEWLINE
        INT 21H    
        
        MOV AL, 32
        MOV BL, 70H
        MOV CX, 160D

        MAINL:
        
        MOV AH, 00H
        INT 16H
        CMP DX, 103BH
        JE msg1  
        
        XOR AX, AX
        MOV AL, 97  
        XOR CX, CX
        MOV CX, 33d
        FOR:
            
            CMP AL, 97  
            JE LEFTF
            
            LEFTF:
            SUB DL, 1
            CALL SETCURSOR
                         
        LOOP FOR
        XOR AX, AX
        MOV AL, 119  
        XOR CX, CX
        MOV CX, 2d
        FOR1:
            CMP AL, 119  
            JE UPF
            UPF:
            SUB DH, 1
            CALL SETCURSOR
                         
        LOOP FOR1
        
        MAINLF:      
        INPUT:
        
        MOV AH, 00H
        INT 16H
        CMP DX, 103BH
        JE msg1
        

        CMP AL, 115  ; 'S' DOWN
        JE DOWN

        CMP AL, 119  ; 'W' UP                                                                          
        JE UP

        CMP AL, 97   ; 'A' LEFT
        JE LEFT

        CMP AL, 100  ; 'D' RIGHT
        JE RIGHT

        JMP MAINLF     ;BACK TO MAIN
 
        
        
        RIGHT:  
                XOR BX, BX
                MOV BX, DX
                CMP DX, BX
                JE THENL
                    CALL EXIT
                THENL: 
                CMP DX, 216h
                JE NOTEL
                    CMP DX, 316h
                    JE NOTEL2 
                        CMP DX, 416h
                        JE NOTEL3
                            CMP DX, 516H
                            JE NOTEL4
                                CMP DX, 615H
                                JE NOTEL5
                                    CMP DX, 616H
                                    JE NOTEL6
                                        CMP DX, 617H
                                        JE NOTEL7
                                            CMP DX, 618H
                                            JE NOTEL8
                                                CMP DX, 619H
                                                JE NOTEL9
                                                    CMP DX, 61AH
                                                    JE NOTEL10
                                                        CMP DX, 0D15H
                                                        JE NOTEL11  
                                                            CMP DX, 915H
                                                            JE NOTEL12
                                                                CMP DX, 916H
                                                                JE NOTEL122
                                                                
                                                                CMP DX, 0B17H
                                                                JE NOTEL13
                                                                    
                                                                    CMP DX, 0B18H
                                                                    JE NOTEL14
                                                                    
                                                                    
                                                                    CMP DX, 0B19H
                                                                    JE NOTEL15
                                                                    
                                                                    CMP DX, 0B1AH
                                                                    JE NOTEL16
                                                                    
                                                                    
                                                                    CMP DX, 0B1BH
                                                                    JE NOTEL17
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 0B1CH
                                                                    JE NOTEL18
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 0B1DH
                                                                    JE NOTEL19 
                                                                    
                                                                    CMP DX, 0B1EH
                                                                    JE NOTEL20
                                                                    
                                                                    
                                                                    CMP DX, 0B1FH
                                                                    JE NOTEL21
                                                                    
                                                                    CMP DX, 1020H
                                                                    JE NOTEL22
                                                                    
                                                                    CMP DX, 1021H
                                                                    JE NOTEL23
                                                                    
                                                                    CMP DX, 1022H
                                                                    JE NOTEL24
                                                                    
                                                                    CMP DX, 1023H
                                                                    JE NOTEL25
                                                                    
                                                                    
                                                                   
                                                                    
                                                                    
                                                                    CMP DX, 524H
                                                                    JE NOTEL27
                                                                    
                                                                    
                                                                    CMP DX, 525H
                                                                    JE NOTEL28
                                                                    
                                                                    CMP DX, 526H
                                                                    JE NOTEL29
                                                                    
                                                                    CMP DX, 527H
                                                                    JE NOTEL30
                                                                    
                                                                    CMP DX, 528H
                                                                    JE NOTEL31 
                                                                    
                                                                    
                                                                    CMP DX, 729H
                                                                    JE NOTEL32 
                                                                    
                                                                    CMP DX, 72AH
                                                                    JE NOTEL33 
                                                                    
                                                                    CMP DX, 72BH
                                                                    JE NOTEL34 
                                                                    
                                                                    CMP DX, 72CH
                                                                    JE NOTEL35
                                                                    
                                                                    CMP DX, 72DH
                                                                    JE NOTEL36 
                                                                    
                                                                    CMP DX, 0E26H
                                                                    JE NOTEL37
                                                                    
                                                                    CMP DX, 0E27H
                                                                    JE NOTEL38
                                                                    
                                                                    CMP DX, 0E28H
                                                                    JE NOTEL39
                                                                    
                                                                    CMP DX, 0E29H
                                                                    JE NOTEL40
                                                                    
                                                                    CMP DX, 0E2AH
                                                                    JE NOTEL41
                                                                    
                                                                    
                                                                    CMP DX, 0E2BH
                                                                    JE NOTEL42
                                                                    
                                                                    
                                                                    CMP DX, 0E2CH
                                                                    JE NOTEL43
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 0E2DH
                                                                    JE NOTEL44
                                                                    
                                                                    CMP DX, 0E2EH
                                                                    JE NOTEL45
                                                                    
                                                                    CMP DX, 0E2FH
                                                                    JE NOTEL46
                                                                    
                                                                    
                                                                    CMP DX, 830H
                                                                    JE NOTEL47
                                                                    
                                                                    CMP DX, 831H
                                                                    JE NOTEL48
                                                                    
                                                                    CMP DX, 832H
                                                                    JE NOTEL49
                                                                    
                                                                    CMP DX, 833H
                                                                    JE NOTEL50
                                                                     
                                                                    
                                                                    
                                                                    CMP DX, 1434H
                                                                    JE NOTEL52
                                                                    
                                                                    CMP DX, 1435H
                                                                    JE NOTEL53
                                                                    
                                                                    CMP DX, 1436H
                                                                    JE NOTEL54
                                                                    
                                                                    CMP DX, 1437H
                                                                    JE NOTEL55
                                                                    
                                                                    CMP DX, 1438H
                                                                    JE NOTEL56  
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 1039H
                                                                    JE NOTEL57
                                                                    
                                                                    CMP DX, 103AH
                                                                    JE NOTEL58
                                                                    
                                                                    CMP DX, 103BH
                                                                    JE NOTEL59
                                                                    
                                                                    JMP INPUT
                                                                     
                                                                
                                                                
                                                                NOTEL59:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL58:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL57:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                               
                                                               
                                                                
                                                                NOTEL56:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                
                                                                NOTEL55:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL54:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET     
                                                                
                                                                NOTEL53:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET    
                                                                
                                                                NOTEL52:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                
                                                                
                                                               
                                                                NOTEL50:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTEL49:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTEL48:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTEL47:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL46:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                    
                                                                NOTEL45:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET     
                                                                    
                                                                NOTEL44:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                
                                                                NOTEL43:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                
                                                                NOTEL42:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                
                                                                NOTEL41:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                
                                                                NOTEL40:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                
                                                                NOTEL39:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                
                                                                NOTEL38:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                
                                                                NOTEL37:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET     
                                                                    
                                                                 
                                                                
                                                                NOTEL36:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                              
                                                                
                                                                NOTEL35:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTEL34:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTEL33:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                 
                                                                NOTEL32:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                 
                                                                    
                                                                       
                                                                NOTEL31:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL30:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL29:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET   
                                                                       
                                                                NOTEL28:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL27:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                             
                                                                
                                                                
                                                                NOTEL25:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                
                                                                NOTEL24:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                    
                                                                NOTEL23:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                
                                                                NOTEL22:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET   
                                                                
                                                                NOTEL21:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL20:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL19:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL18:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL17:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTEL16:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                
                                                                
                                                                
                                                                    
                                                                NOTEL15:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET    
                                                                    
                                                                NOTEL14:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET    
                                                                    
                                                                NOTEL13:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET 
                                                                NOTEL122:
                                                                ADD DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                            NOTEL12:
                                                            ADD DL, 1
                                                            CALL SETCURSOR
                                                            JMP MAINLF
                                                            RET
                                                        NOTEL11:
                                                        ADD DL, 1
                                                        CALL SETCURSOR
                                                        JMP MAINLF
                                                        RET
                                                    NOTEL10:
                                                    ADD DL, 1
                                                    CALL SETCURSOR
                                                    JMP MAINLF
                                                    RET
                                                NOTEL9:
                                                ADD DL, 1
                                                CALL SETCURSOR
                                                JMP MAINLF
                                                RET
                                            NOTEL8:
                                            ADD DL, 1
                                            CALL SETCURSOR
                                            JMP MAINLF
                                            RET
                                        NOTEL7:
                                        ADD DL, 1
                                        CALL SETCURSOR
                                        JMP MAINLF
                                        RET
                                    NOTEL6:
                                    ADD DL, 1
                                    CALL SETCURSOR
                                    JMP MAINLF
                                    RET      
                                NOTEL5:
                                    ADD DL, 1
                                    CALL SETCURSOR
                                    JMP MAINLF
                                    RET
                            NOTEL4:
                                ADD DL, 1
                                CALL SETCURSOR
                                JMP MAINLF
                                RET 
                        NOTEL3:
                            ADD DL, 1
                            CALL SETCURSOR
                            JMP MAINLF
                            RET 
                    NOTEL2:
                        ADD DL, 1
                        CALL SETCURSOR
                        JMP MAINLF
                        RET 
                NOTEL:
                    ADD DL, 1
                CALL SETCURSOR
                JMP MAINLF
                RET
            CALL EXIT
                 
        LEFT:  
                XOR BX, BX
                MOV BX, DX
                CMP DX, BX
                JE THENR
                    CALL EXIT
                THENR: 
                CMP DX, 214h
                JE NOTER
                    CMP DX, 314h
                    JE NOTER2 
                        CMP DX, 414h
                        JE NOTER3
                            CMP DX, 514H
                            JE NOTER4
                                CMP DX, 614H
                                JE NOTER5
                                       CMP DX, 616H
                                       JE NOTER6
                                              CMP DX, 617H
                                                JE NOTER7
                                                    CMP DX, 618H
                                                    JE NOTER8
                                                        CMP DX, 619H
                                                        JE NOTER9
                                                            CMP DX, 61AH
                                                            JE NOTER10 
                                                                CMP DX, 61BH
                                                                JE NOTER11
                                                                
                                                                CMP DX, 927H
                                                                    JE NOTER001
                                                                    
                                                                    CMP DX, 928H
                                                                    JE NOTER002
                                                                    
                                                                    CMP DX, 929H
                                                                    JE NOTER003
                                                                    
                                                                     
                                                                    CMP DX, 917H
                                                                    JE NOTER12
                                                                        CMP DX, 916H
                                                                        JE NOTER13 
                                                                            CMP DX, 0D16H
                                                                                JE NOTER14 
                                                                                
                                                                    
                                                                    CMP DX, 0B18H
                                                                    JE NOTER145
                                                                    
                                                                    
                                                                    CMP DX, 0B19H
                                                                    JE NOTER15
                                                                    
                                                                    CMP DX, 0B20H
                                                                    JE NOTER155
                                                                    
                                                                    CMP DX, 0B1AH
                                                                    JE NOTER16
                                                                    
                                                                    
                                                                    CMP DX, 0B1BH
                                                                    JE NOTER17
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 0B1CH
                                                                    JE NOTER18
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 0B1DH
                                                                    JE NOTER19 
                                                                    
                                                                    CMP DX, 0B1EH
                                                                    JE NOTER20
                                                                    
                                                                    
                                                                    CMP DX, 0B1FH
                                                                    JE NOTER21
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 1021H
                                                                    JE NOTER23
                                                                    
                                                                    CMP DX, 1022H
                                                                    JE NOTER24
                                                                    
                                                                    CMP DX, 1023H
                                                                    JE NOTER25
                                                                    
                                                                    
                                                                    CMP DX, 1024H
                                                                    JE NOTER26
                                                                    
                                                                    
                                                                    CMP DX, 525H
                                                                    JE NOTER28
                                                                    
                                                                    CMP DX, 526H
                                                                    JE NOTER29
                                                                    
                                                                    CMP DX, 527H
                                                                    JE NOTER30
                                                                    
                                                                    CMP DX, 528H
                                                                    JE NOTER31  
                                                                    CMP DX, 529H
                                                                    JE NOTER311
                                                                    
                                                                    
                                                               
                                                                    
                                                                    CMP DX, 72AH
                                                                    JE NOTER33 
                                                                    
                                                                    CMP DX, 72BH
                                                                    JE NOTER34 
                                                                    
                                                                    CMP DX, 72CH
                                                                    JE NOTER35
                                                                    
                                                                    CMP DX, 72DH
                                                                    JE NOTER36
                                                                    CMP DX, 72EH
                                                                    JE NOTER366 
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 0E27H
                                                                    JE NOTER38
                                                                    
                                                                    CMP DX, 0E28H
                                                                    JE NOTER39
                                                                    
                                                                    CMP DX, 0E29H
                                                                    JE NOTER40
                                                                    
                                                                    CMP DX, 0E30H
                                                                    JE NOTER400
                                                                    
                                                                    CMP DX, 0E2AH
                                                                    JE NOTER41
                                                                    
                                                                    
                                                                    CMP DX, 0E2BH
                                                                    JE NOTER42
                                                                    
                                                                    
                                                                    CMP DX, 0E2CH
                                                                    JE NOTER43
                                                                    
                                                                    
                                                                    
                                                                    CMP DX, 0E2DH
                                                                    JE NOTER44
                                                                    
                                                                    CMP DX, 0E2EH
                                                                    JE NOTER45
                                                                    
                                                                    CMP DX, 0E2FH
                                                                    JE NOTER46
                                                                    
                                                                    
                                                                 
                                                                    
                                                                    CMP DX, 831H
                                                                    JE NOTER48
                                                                    
                                                                    CMP DX, 832H
                                                                    JE NOTER49
                                                                    
                                                                    CMP DX, 833H
                                                                    JE NOTER50
                                                                    CMP DX, 834H
                                                                    JE NOTER47 
                                                                    
                                                                    
                                                                   
                                                                    
                                                                    CMP DX, 1435H
                                                                    JE NOTER53
                                                                    
                                                                    CMP DX, 1436H
                                                                    JE NOTER54
                                                                    
                                                                    CMP DX, 1437H
                                                                    JE NOTER55
                                                                    
                                                                    CMP DX, 1438H
                                                                    JE NOTER56  
                                                                    CMP DX, 1439H
                                                                    JE NOTER52 
                                                                    
                                                                    
                                                                   
                                                                    
                                                                    CMP DX, 103AH
                                                                    JE NOTER58
                                                                    
                                                                    CMP DX, 103BH
                                                                    JE NOTER59
                                                                    CMP DX, 103CH
                                                                    JE NOTER59
                                                                    CMP DX, 103DH
                                                                    JE NOTER57
                                                                    
                                                                    JMP INPUT
                                                                
                                                                NOTER59:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER58:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER57:           
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER56:      
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER55:       
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER54:         
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER53:     
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER52:    
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER50: 
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER49:   
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER48:      
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER47:  
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER46:    
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER45:          
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER44:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER43:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER42:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER41: 
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET  
                                                                NOTER400: 
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER40: 
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER39:  
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER38: 
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                              
                                                                NOTER366:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER36:    
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER35:    
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER34:      
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER33:    
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                               
                                                                NOTER311:     
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER31:     
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER30:  
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER29:   
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER28:    
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTER26:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER25:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER24:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER23:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER22:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER21:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER20:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER19:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER18:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER17:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER16:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET  
                                                                NOTER155:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTER15:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER145:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTER14:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER13:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER12:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET  
                                                                
                                                                NOTER003:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER002:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                NOTER001:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                                
                                                                NOTER11:
                                                                SUB DL, 1
                                                                CALL SETCURSOR
                                                                JMP MAINLF
                                                                RET
                                                            NOTER10:
                                                            SUB DL, 1
                                                            CALL SETCURSOR
                                                            JMP MAINLF
                                                            RET
                                                        NOTER9:
                                                        SUB DL, 1
                                                        CALL SETCURSOR
                                                        JMP MAINLF
                                                        RET
                                                    NOTER8:
                                                    SUB DL, 1
                                                    CALL SETCURSOR
                                                    JMP MAINLF
                                                    RET
                                               NOTER7:
                                               SUB DL, 1
                                               CALL SETCURSOR
                                               JMP MAINLF
                                               RET
                                           NOTER6:           
                                           SUB DL, 1
                                           CALL SETCURSOR
                                           JMP MAINLF
                                           RET 
                                         
                                    NOTER5:
                                    SUB DL, 1
                                    CALL SETCURSOR
                                    JMP MAINLF
                                    RET
                                NOTER4:
                                SUB DL, 1
                                CALL SETCURSOR
                                JMP MAINLF
                                RET 
                        NOTER3:
                            SUB DL, 1
                            CALL SETCURSOR
                            JMP MAINLF
                            RET 
                    NOTER2:
                    SUB DL, 1
                    CALL SETCURSOR
                    JMP MAINLF
                    RET  
                NOTER:
                    SUB DL, 1
                    CALL SETCURSOR
                    JMP MAINLF
                    RET
            CALL EXIT
        
        
        UP: 
                 CMP DX, 21Bh
                 JE NOTEU0
                 CMP DX, 416h
                 JE NOTEU1
                 CMP DX, 617h
                 JE NOTEU2
                 CMP DX, 618h
                 JE NOTEU3
                 CMP DX, 619h
                 JE NOTEU4
                 CMP DX, 61Ah
                 JE NOTEU5
                 CMP DX, 0D16h
                 JE NOTEU6  
                 
                 CMP DX, 916h
                 JE NOTEU7
                 CMP DX, 915h
                 JE NOTEU6
                 CMP DX, 0B18h
                 JE NOTEU8
                 CMP DX, 0B19h
                 JE NOTEU9
                 CMP DX, 0B1Ah
                 JE NOTEU10
                 CMP DX, 0B1Bh
                 JE NOTEU11
                 CMP DX, 0B1Ch
                 JE NOTEU12
                 CMP DX, 0B1Dh
                 JE NOTEU13
                 CMP DX, 0B1Eh
                 JE NOTEU14
                 CMP DX, 0B1Fh
                 JE NOTEU15
                 CMP DX, 0B20h
                 JE NOTEU16
                 CMP DX, 1021h
                 JE NOTEU17
                 CMP DX, 1022h
                 JE NOTEU18
                 CMP DX, 1023h
                 JE NOTEU19
                 CMP DX, 0524h
                 JE NOTEU20
                 CMP DX, 0525h
                 JE NOTEU21
                 CMP DX, 0526h
                 JE NOTEU22
                 CMP DX, 0527h
                 JE NOTEU23
                 CMP DX, 0528h
                 JE NOTEU24
                 CMP DX, 0529h
                 JE NOTEU25
                 CMP DX, 072Ah
                 JE NOTEU26
                 CMP DX, 072Bh
                 JE NOTEU27
                 CMP DX, 072Ch
                 JE NOTEU28
                 CMP DX, 072Dh
                 JE NOTEU29
                 CMP DX, 072Eh
                 JE NOTEU30
                 CMP DX, 0E27h
                 JE NOTEU31
                 CMP DX, 0E28h
                 JE NOTEU32  
                 CMP DX, 0E29h
                 JE NOTEU33
                 CMP DX, 0E2Ah
                 JE NOTEU34
                 CMP DX, 0E2Bh
                 JE NOTEU35
                 CMP DX, 0E2Ch
                 JE NOTEU36
                 CMP DX, 0E2Dh
                 JE NOTEU37
                 CMP DX, 0E2Eh
                 JE NOTEU38
                 CMP DX, 0E2Fh
                 JE NOTEU39
                 CMP DX, 830h
                 JE NOTEU40
                 CMP DX, 831h
                 JE NOTEU41
                 CMP DX, 832h
                 JE NOTEU42
                 CMP DX, 833h
                 JE NOTEU43 
                 CMP DX, 834h
                 JE NOTEU44
                 CMP DX, 1435h
                 JE NOTEU45
                 CMP DX, 1436h
                 JE NOTEU46
                 CMP DX, 1437h
                 JE NOTEU47
                 CMP DX, 1438h
                 JE NOTEU48
                 CMP DX, 1039h
                 JE NOTEU49
                 CMP DX, 103Ah
                 JE NOTEU50
                 CMP DX, 103Bh
                 JE NOTEU51
                 CMP DX, 928h
                 JE NOTEU52
                 CMP DX, 927h
                 JE NOTEU53
                 CMP DX, 926h
                 JE NOTEU54
                 
                            
                 
                 
                 SUB DH, 1
                 CALL SETCURSOR
                 JMP MAINLF
                 RET
                   
                   
                   NOTEU0:  
                   JMP INPUT
                   NOTEU1: 
                   JMP INPUT
                   NOTEU2: 
                   JMP INPUT
                   NOTEU3: 
                   JMP INPUT    
                   NOTEU4:                
                   JMP INPUT
                   NOTEU5:                
                   JMP INPUT  
                   NOTEU6:
                   JMP INPUT 
                   NOTEU7:
                   JMP INPUT
                   NOTEU8:
                   JMP INPUT                   
                   NOTEU9:
                   JMP INPUT
                   NOTEU10:
                   JMP INPUT
                   NOTEU11:
                   JMP INPUT
                   NOTEU12:
                   JMP INPUT
                   NOTEU13:
                   JMP INPUT
                   NOTEU14:
                   JMP INPUT
                   NOTEU15:
                   JMP INPUT
                   NOTEU16:
                   JMP INPUT
                   NOTEU17:
                   JMP INPUT
                   NOTEU18:
                   JMP INPUT
                   NOTEU19:
                   JMP INPUT
                   NOTEU20:
                   JMP INPUT
                   NOTEU21:
                   JMP INPUT
                   NOTEU22:
                   JMP INPUT
                   NOTEU23:
                   JMP INPUT
                   NOTEU24:
                   JMP INPUT
                   NOTEU25:
                   JMP INPUT
                   NOTEU26:
                   JMP INPUT
                   NOTEU27:
                   JMP INPUT
                   NOTEU28:
                   JMP INPUT
                   NOTEU29:
                   JMP INPUT
                   NOTEU30:
                   JMP INPUT
                   NOTEU31:
                   JMP INPUT
                   NOTEU32:
                   JMP INPUT
                   NOTEU33:
                   JMP INPUT
                   NOTEU34:
                   JMP INPUT
                   NOTEU35:
                   JMP INPUT
                   NOTEU36:
                   JMP INPUT
                   NOTEU37:
                   JMP INPUT
                   NOTEU38:
                   JMP INPUT
                   NOTEU39:
                   JMP INPUT
                   NOTEU40:
                   JMP INPUT
                   NOTEU41:
                   JMP INPUT
                   NOTEU42:
                   JMP INPUT
                   NOTEU43:
                   JMP INPUT
                   NOTEU44:
                   JMP INPUT
                   NOTEU45:
                   JMP INPUT
                   NOTEU46:
                   JMP INPUT 
                   NOTEU47:
                   JMP INPUT
                   NOTEU48:
                   JMP INPUT
                   NOTEU49:
                   JMP INPUT
                   NOTEU50:
                   JMP INPUT
                   NOTEU51:
                   JMP INPUT
                   NOTEU52:
                   JMP INPUT
                   NOTEU53:
                   JMP INPUT                     
                   NOTEU54:
                   JMP INPUT                        
                                                              
                
                
                  
            CALL EXIT
        DOWN:   
                
                CMP DX, 615h
                JE NOTE
                   CMP DX, 616h
                   JE NOTED1
                   CMP DX, 618h
                   JE NOTED3
                   CMP DX, 619h
                   JE NOTED4
                   CMP DX, 61Ah
                   JE NOTED5
                   CMP DX, 61Bh
                   JE NOTED6
                   CMP DX, 0D15H
                   JE NOTED7   
                   CMP DX, 0B17H
                   JE NOTED8
                   
                   CMP DX, 916H
                   JE NOTED9 
                   CMP DX, 0E16H
                   JE NOTED10 
                   CMP DX, 0B18H
                   JE NOTED11 
                   CMP DX, 0B19H
                   JE NOTED12 
                   CMP DX, 0B1AH
                   JE NOTED13 
                   CMP DX, 0B1BH
                   JE NOTED14 
                   CMP DX, 0B1CH
                   JE NOTED15 
                   CMP DX, 0B1DH
                   JE NOTED16 
                   CMP DX, 0B1EH
                   JE NOTED17 
                   CMP DX, 0B1FH
                   JE NOTED18 
                   CMP DX, 1020H
                   JE NOTED19 
                   CMP DX, 1021H
                   JE NOTED20 
                   CMP DX, 1023H
                   JE NOTED21 
                   CMP DX, 1024H
                   JE NOTED22 
                   CMP DX, 1322H
                   JE NOTED23 
                   CMP DX, 525H
                   JE NOTED24 
                   CMP DX, 526H
                   JE NOTED25 
                   CMP DX, 527H
                   JE NOTED26 
                   CMP DX, 528H
                   JE NOTED27
                   CMP DX, 72EH
                   JE NOTED28
                   CMP DX, 72DH
                   JE NOTED29
                   CMP DX, 72CH
                   JE NOTED30
                   CMP DX, 72BH
                   JE NOTED31
                   CMP DX, 72AH
                   JE NOTED32
                   CMP DX, 929H
                   JE NOTED33
                   CMP DX, 928H
                   JE NOTED34
                   CMP DX, 927H
                   JE NOTED35
                   CMP DX, 0E26H
                   JE NOTED36
                   CMP DX, 0E27H
                   JE NOTED37
                   CMP DX, 0E28H
                   JE NOTED38
                   CMP DX, 0E29H
                   JE NOTED39
                   CMP DX, 0E2AH
                   JE NOTED40
                   CMP DX, 0E2BH
                   JE NOTED41
                   CMP DX, 0E2CH
                   JE NOTED42
                   CMP DX, 0E2DH
                   JE NOTED43
                   CMP DX, 0E2EH
                   JE NOTED44
                   CMP DX, 0E2FH
                   JE NOTED45 
                   CMP DX, 0E30H
                   JE NOTED46 
                   
                   CMP DX, 831H
                   JE NOTED47
                   CMP DX, 832H
                   JE NOTED48
                   CMP DX, 833H
                   JE NOTED49
                   CMP DX, 1434H
                   JE NOTED50
                   CMP DX, 1435H
                   JE NOTED51
                   CMP DX, 1436H
                   JE NOTED52
                   CMP DX, 1437H
                   JE NOTED53
                   CMP DX, 1438H
                   JE NOTED54
                   CMP DX, 1439H
                   JE NOTED55
                   CMP DX, 103AH
                   JE NOTED56
                   CMP DX, 103BH
                   JE NOTED56
                   ADD DH, 1
                   CALL SETCURSOR
                   JMP MAINLF
                   RET 
                   NOTED1:
                   JMP INPUT
                   NOTED3:
                   JMP INPUT
                   NOTED4:
                   JMP INPUT
                   NOTED5:
                   JMP INPUT
                   NOTED6:
                   JMP INPUT
                   NOTED7:
                   JMP INPUT  
                   NOTED8:
                   JMP INPUT
                   NOTED9:
                   JMP INPUT
                   NOTED10:
                   JMP INPUT
                   NOTED11:
                   JMP INPUT
                   NOTED12:
                   JMP INPUT
                   NOTED13:
                   JMP INPUT
                   NOTED14:
                   JMP INPUT
                   NOTED15:
                   JMP INPUT
                   NOTED16:
                   JMP INPUT
                   NOTED17:
                   JMP INPUT
                   NOTED18:
                   JMP INPUT
                   NOTED19:
                   JMP INPUT
                   NOTED20:
                   JMP INPUT
                   NOTED21:
                   JMP INPUT
                   NOTED22:
                   JMP INPUT
                   NOTED23:
                   JMP INPUT
                   NOTED24:
                   JMP INPUT
                   NOTED25:
                   JMP INPUT
                   NOTED26:
                   JMP INPUT
                   NOTED27:
                   JMP INPUT
                   NOTED28:
                   JMP INPUT
                   NOTED29:
                   JMP INPUT
                   NOTED30:
                   JMP INPUT
                   NOTED31:
                   JMP INPUT
                   NOTED32:
                   JMP INPUT
                   NOTED33:
                   JMP INPUT
                   NOTED34:
                   JMP INPUT
                   NOTED35:
                   JMP INPUT
                   NOTED36:
                   JMP INPUT
                   NOTED37:
                   JMP INPUT
                   NOTED38:
                   JMP INPUT
                   NOTED39:
                   JMP INPUT
                   NOTED40:
                   JMP INPUT
                   NOTED41:
                   JMP INPUT
                   NOTED42:
                   JMP INPUT
                   NOTED43:
                   JMP INPUT
                   NOTED44:
                   JMP INPUT
                   NOTED45:
                   JMP INPUT
                   NOTED46:
                   JMP INPUT 
                   NOTED47:
                   JMP INPUT
                   NOTED48:
                   JMP INPUT
                   NOTED49:
                   JMP INPUT
                   NOTED50:
                   JMP INPUT
                   NOTED51:
                   JMP INPUT
                   NOTED52:
                   JMP INPUT
                   NOTED53:
                   JMP INPUT
                   NOTED54:
                   JMP INPUT
                   NOTED55:
                   JMP INPUT
                   NOTED56:
                   JMP INPUT
                   
                   NOTE:
                   JMP INPUT 
                   
msg1:        
mov dx, offset msg1
mov ah, 9 

MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNG
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNH
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNI
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNJ
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNK
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNL
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNM
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNN
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNO
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNP
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNQ
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNR
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H

JMP B

        SETCURSOR: 
        
        MOV AH, 02H
        MOV BH, 00
        INT 10H
        RET
         
        
        CALL EXIT
        
    LEVEL3 ENDP
    
    GINS PROC
        
        MOV AH, 9
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNAA
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNBB
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNCC
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNDD
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNDE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNEE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET PATTERNFF
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H
MOV DX, OFFSET NEWLINE
INT 21H


JMP A   
    
    GINS ENDP
    
    
    
    
END MAIN