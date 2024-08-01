#include "FreeMU.h"

void MakeAdjacentTargetList(struct Unit* unit);
void StartFreeMUStatScreen(Unit* unit, Proc* parent);
extern void TryAddAlliedUnitToTargetList(Unit* unit);
extern int AreAllegiancesAllied(int, int) __attribute__((long_call));

static inline bool IsPosInvaild(s8 x, s8 y){
	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
}

static inline bool IsCharNotOnMap(Unit* unit){
	if(-1==unit->xPos)
		return 1;
	return 0;
}

static inline bool IsCharInvaild(Unit* unit){
	if(0==unit)
		return 1;
	if(0==unit->pCharacterData)
		return 1;
	return 0;
}



/*!!!!*/

bool FMU_OnButton_StartMenu(FMUProc* proc){
	StartMenuAdjusted(&FreeMovementLMenu,0,0,0);
	return 1;
}

bool FMU_OnButton_EndFreeMove(FMUProc* proc){
	//DisableFreeMovementASMC
	//ProcGoto((Proc*)proc,0xF);
	End6CInternal_FreeMU(proc);
	return 1;
}

bool FMU_OnButton_ChangeUnit(FMUProc* proc){
	Unit* UnitNext = GetUnit(proc->FMUnit->index+1);
	while( IsCharNotOnMap(UnitNext) )
	{
		UnitNext = GetUnit(UnitNext->index+1);
		if( IsCharInvaild(UnitNext) )
		{
			UnitNext = GetUnit(1);
			proc->FMUnit = UnitNext;
			gActiveUnit = UnitNext;
			return 1;
		}
	}
	
	if( IsCharInvaild(UnitNext) )
		UnitNext = GetUnit(1);
	proc->FMUnit = UnitNext;
	gActiveUnit = UnitNext;
	return 1;
}

bool FMU_OnButton_Status(FMUProc* proc){
	Unit* unit;

	MakeAdjacentTargetList(gActiveUnit);
	int targetCount = GetTargetListSize();

	if (targetCount == 0) {
		unit = gActiveUnit;
	}
	else {
		unit = GetUnit(GetTarget(0)->unitIndex);
	}

	//No clue what the name of the function is or what parameters it takes
	StartFreeMUStatScreen(unit, proc);
    return 1;
}

void MakeAdjacentTargetList(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;

    gUnitSubject = unit;

    BmMapFill(gMapRange, 0);

    ForEachAdjacentUnit(x, y, TryAddAlliedUnitToTargetList);

    return;
}

void TryAddAlliedUnitToTargetList(struct Unit* unit) {
    if (AreAllegiancesAllied(gUnitSubject->index, unit->index)) {
    	AddTarget(unit->xPos, unit->yPos, unit->index, 1);
    }

    return;
}