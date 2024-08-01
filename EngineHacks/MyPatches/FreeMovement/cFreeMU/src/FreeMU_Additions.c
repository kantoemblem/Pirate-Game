#include "FreeMU.h"

typedef struct FreeMUStatScreenProc FreeMUStatScreenProc;

struct FreeMUStatScreenProc {
	PROC_HEADER;
	Unit* unit;
};

void StartFreeMUStatScreen(Unit* unit, Proc* parent);
int FreeMUStatScreen_Init(FreeMUStatScreenProc* proc);
void FreeMUStatScreen_End(FreeMUStatScreenProc* proc);

struct ProcInstruction const FreeMUStatScreenProcInstruction[] = {
	PROC_SET_NAME("FreeMoveStatScreen"),
	PROC_SET_DESTRUCTOR(FreeMUStatScreen_End),

	PROC_YIELD,
	PROC_CALL_ROUTINE_2(FreeMUStatScreen_Init),
	PROC_END,
};

void StartFreeMUStatScreen(Unit* unit, Proc* parent) {
	FreeMUStatScreenProc* proc = ProcStartBlocking(FreeMUStatScreenProcInstruction, parent);
	proc->unit = unit;
}

int FreeMUStatScreen_Init(FreeMUStatScreenProc* proc) {
	StartStatScreen(proc->unit, proc);
	return 0;
}

void FreeMUStatScreen_End(FreeMUStatScreenProc* proc) {
	ReloadGameCoreGraphics();
	return;
}