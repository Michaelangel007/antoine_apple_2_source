#include <string.h>extern char *D_TOUPPERTABLE, *D_TOLOWERTABLE;extern pascal void D_ISLETTER();					  char tolower(c)char c;{	char ch;		asm {		lda c		and #0xFF		tax		lda >D_TOLOWERTABLE,x		and #0xFF		sta ch	}	return ch;}char _toupper(c)char c;{	char ch;		asm {		lda c		and #0xFF		tax		lda >D_TOUPPERTABLE,x		and #0xFF		sta ch	}	return ch;}isupper(c)char c;{	return (isalpha(c) && c == _toupper(c));}					  islower(c)char c;{	return (isalpha(c) && c == tolower(c));}isalpha(c)char c;{	asm {		lda c		jsl >D_ISLETTER		bcs no	}	return 1;no:	return 0;}		