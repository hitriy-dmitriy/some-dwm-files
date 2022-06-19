//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/

//	{"", "/home/hitryi/dwmblocks/scripts/web",				10,		0},
	{"", "/home/hitryi/dwmblocks/scripts/keyboard",				1,		0},
	{"", "/home/hitryi/dwmblocks/scripts/sound",					1,		0},
	{"", "/home/hitryi/dwmblocks/scripts/bato1",				60,		0},
	{"", "/home/hitryi/dwmblocks/scripts/clock",				60,		0},

};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " ";
static unsigned int delimLen = 5;
