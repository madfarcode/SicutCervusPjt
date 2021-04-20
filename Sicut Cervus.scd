(
var timeNow;
TempoClock.default.tempo = 1;    // 1. beats/sec, or 120 BPM
timeNow = TempoClock.default.beats;
"Time is now: ".post; timeNow.postln;
"Scheduling for: ".post; (timeNow + 5).postln;

//Premier Tenor :

TempoClock.default.schedAbs(timeNow + 0,
    { ~tenor1 = Pbind (\instrument, \fm,
	\dur, Pseq([
			3,
			1.5, 1.5,
			0.75,0.75,
			1.13,0.37,
			0.75,0.75,1.5,
			0.75,0.75,1.13,0.37,
			0.75,0.75,3

		],1),
	\midinote, Pseq([
			55,
			55,57,
			55,50,55,57,
			59,59,60,
			59,55,60,59,
			60,62,59], 1),
	\mRatio, 2,\cRatio, 1,
	\atk, Pwhite(0.01,0.09, inf),
	\sus, Pseq([
			3,
			1.5, 1.5,
			0.75,0.75,
			1.13,0.37,
			0.75,0.75,1.5,
			0.75,0.75,1.13,0.37,
			0.75,0.75,3

		],1),
	\rel,Pseq( [1],inf),
	\pan, -0.2,
).play(TempoClock)
});

//Premier Altus:

TempoClock.default.schedAbs(timeNow +6 ,
	{~altus1 = Pbind (\instrument, \fm,
	\dur, Pseq([
			3,
			1.5, 1.5,
			0.75,0.75, 1.13,0.37,
			0.75,0.75,1.5,
			1.5,0.75,1.13,
			0.37,0.37,0.37,0.75,0.75
			,1.5,1.5

		],1),
	\midinote, Pseq([
			62,
			62,64,
			62,59,64,62,
			64,66,67,
			62,62,64,
			62,64,66,68,66,
			68,66

		], 1),
	\mRatio, 2,\cRatio, 1,
	\atk, Pwhite(0.01,0.09, inf),
	\sus,Pseq([
			3,
			1.5, 1.5,
			0.75,0.75,1.13,0.37,
			0.75,0.75,1.5 ,
			1.5,0.75,1.13,
			0.37,0.37,0.37,0.75,0.75   ,
			1.5,1.5

		],1),
	\rel,Pseq([1.2],inf),
	\pan, 0.2,
).play(TempoClock);
});

//Premier Cantus:

TempoClock.default.schedAbs(timeNow + 10.5,
{~cantus1 = Pbind (\instrument, \fm,
	\dur, Pseq([
			3,
			1.5,
			1.5,0.75,0.75,
			1.13,0.37,0.75,0.75,
			1.5,0.75,0.75,
			0.75,1.13,0.37,1.5,
			0.75,1.5,
			1.13,0.37,0.37,0.37,1.13,
			0.37,1.5,0.75,
			3

		],1),
	\midinote, Pseq([
			67,
			67,
			69,67,62,
			67,69,71,71,
			72,71,69,
			71,74,72,71,
			69,71,
			74,72,71,69,71,
			69,67,66,
			67

		], 1),
	\mRatio, 2,\cRatio, 1,
    \atk, Pwhite(0.01,0.09, inf),
	\sus,Pseq([
			2.7,
			1.2,
			1.2, 0.4,0.4,
			1.13,0.37,0.35,0.4,
			1.2,0.75,0.75,
			0.75,1.13,0.37,1.5,
			0.75,1.5,
			1.13,0.37,0.37,0.37,1.13 ,
			0.37,1.5,0.75,
			3

		],1),
	\rel,Pseq([1],inf),
	\pan, 0.8,
).play(TempoClock);
});

//Premier Bassus :

TempoClock.default.schedAbs(timeNow + 16.5,
	{~bassus1 = Pbind (\instrument, \fm,
	\dur, Pseq([
			3,
			1.5,
			1.5,0.75,0.75,
			1.13,0.37,0.75,0.75,
			1.5,0.75,0.75,
			1.5,1.5

		],1),
	\midinote, Pseq([
			55,
			55,
			57,55,50,
			55,57,59,59,
			60,59,59,
			55,55

		], 1),
	\mRatio, 2,\cRatio, 1,
    \atk, Pwhite(0.01,0.09, inf),
	\sus,Pseq([
			2.7,
			1.2,
			1.2,0.4,0.4,
			1.13,0.37,0.35,0.4,
			1.2,0.75,0.75,
			1.5,1.5

		],1),
	\rel,Pseq([1],inf),
	\pan, -0.8,
).play(TempoClock);
});

//Second Tenor :

TempoClock.default.schedAbs(timeNow + 0,
    { ~tenor1 = Pbind (\instrument, \fm,
	\dur, Pseq([


		],1),
	\midinote, Pseq([


		], 1),
	\mRatio, 2,\cRatio, 1,
	\atk, Pwhite(0.01,0.09, inf),
	\sus, Pseq([

		],1),
	\rel,Pseq( [1],inf),
	\pan, -0.2,
).play(TempoClock)
});

//Second Altus:

TempoClock.default.schedAbs(timeNow +6 ,
	{~altus1 = Pbind (\instrument, \fm,
	\dur, Pseq([



		],1),
	\midinote, Pseq([



		], 1),
	\mRatio, 2,\cRatio, 1,
	\atk, Pwhite(0.01,0.09, inf),
	\sus,Pseq([


		],1),
	\rel,Pseq([1.2],inf),
	\pan, 0.2,
).play(TempoClock);
});

//Second Cantus:

TempoClock.default.schedAbs(timeNow + 10.5,
{~cantus1 = Pbind (\instrument, \fm,
	\dur, Pseq([


		],1),
	\midinote, Pseq([


		], 1),
	\mRatio, 2,\cRatio, 1,
    \atk, Pwhite(0.01,0.09, inf),
	\sus,Pseq([


		],1),
	\rel,Pseq([1],inf),
	\pan, 0.8,
).play(TempoClock);
});

//Second Bassus :

TempoClock.default.schedAbs(timeNow + 16.5,
	{~bassus1 = Pbind (\instrument, \fm,
	\dur, Pseq([

		],1),
	\midinote, Pseq([


		], 1),
	\mRatio, 2,\cRatio, 1,
    \atk, Pwhite(0.01,0.09, inf),
	\sus,Pseq([


		],1),
	\rel,Pseq([1],inf),
	\pan, -0.8,
).play(TempoClock);
});
)