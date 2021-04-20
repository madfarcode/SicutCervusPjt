
(
SynthDef.new(\fm, {

	arg freq=500, mRatio=1, cRatio=1, atk =0.01, sus=2, rel=1, pan=0, modAmp=300;

	var car, mod, env, iEnv;

	env = EnvGen.kr(Env.new([0,1,1,0],[atk,sus,rel], [3, -3, -4]), doneAction:2);
	4.do{
		mod = SinOsc.ar(freq * mRatio, mul:modAmp);
		car = SinOsc.ar(freq * cRatio + mod + rrand(0.01,0.1))* env ;
		car = BHiPass.ar(car, freq  +600, 0.5 );
		car = Pan2.ar(car, pan) *0.3;
		car = FreeVerb.ar(car, 0.4,0.8,0.4)
	};
	Out.ar(0, car);
});
)

