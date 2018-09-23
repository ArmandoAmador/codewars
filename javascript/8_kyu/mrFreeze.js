// There is an object/class already created called MrFreeze. Mark this object as frozen so that no other changes can be made to it.

MrFreeze = { name: 'Victor Fries' };
Object.freeze(MrFreeze);

MrFreeze.name = 'Victor Freeze';
MrFreeze.name // outputs { name: 'Victor Fries' }
