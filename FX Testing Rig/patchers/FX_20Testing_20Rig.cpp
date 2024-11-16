#include "FX_20Testing_20Rig.h"

namespace FX_20Testing_20Rig {

/****************************************************************************************
Copyright (c) 2023 Cycling '74

The code that Max generates automatically and that end users are capable of
exporting and using, and any associated documentation files (the “Software”)
is a work of authorship for which Cycling '74 is the author and owner for
copyright purposes.

This Software is dual-licensed either under the terms of the Cycling '74
License for Max-Generated Code for Export, or alternatively under the terms
of the General Public License (GPL) Version 3. You may use the Software
according to either of these licenses as it is most appropriate for your
project on a case-by-case basis (proprietary or not).

A) Cycling '74 License for Max-Generated Code for Export

A license is hereby granted, free of charge, to any person obtaining a copy
of the Software (“Licensee”) to use, copy, modify, merge, publish, and
distribute copies of the Software, and to permit persons to whom the Software
is furnished to do so, subject to the following conditions:

The Software is licensed to Licensee for all uses that do not include the sale,
sublicensing, or commercial distribution of software that incorporates this
source code. This means that the Licensee is free to use this software for
educational, research, and prototyping purposes, to create musical or other
creative works with software that incorporates this source code, or any other
use that does not constitute selling software that makes use of this source
code. Commercial distribution also includes the packaging of free software with
other paid software, hardware, or software-provided commercial services.

For entities with UNDER 200k USD in annual revenue or funding, a license is hereby
granted, free of charge, for the sale, sublicensing, or commercial distribution
of software that incorporates this source code, for as long as the entity's
annual revenue remains below 200k USD annual revenue or funding.

For entities with OVER 200k USD in annual revenue or funding interested in the
sale, sublicensing, or commercial distribution of software that incorporates
this source code, please send inquiries to licensing (at) cycling74.com.

The above copyright notice and this license shall be included in all copies or
substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

Please see
https://support.cycling74.com/hc/en-us/articles/360050779193-Gen-Code-Export-Licensing-FAQ
for additional information

B) General Public License Version 3 (GPLv3)
Details of the GPLv3 license can be found at: https://www.gnu.org/licenses/gpl-3.0.html
****************************************************************************************/

// global noise generator
Noise noise;
static const int GENLIB_LOOPCOUNT_BAIL = 100000;


// The State struct contains all the state and procedures for the gendsp kernel
typedef struct State {
	CommonState __commonstate;
	Phasor __m_phasor_25;
	SineCycle __m_cycle_26;
	SineData __sinedata;
	int __exception;
	int vectorsize;
	t_sample m_knob_2;
	t_sample m_knob_14;
	t_sample m_sw_13;
	t_sample __m_slide_16;
	t_sample __m_slide_19;
	t_sample __m_slide_22;
	t_sample m_knob_12;
	t_sample samples_to_seconds;
	t_sample m_sw_1;
	t_sample m_exp_11;
	t_sample samplerate;
	t_sample m_sw_4;
	t_sample m_sw_3;
	t_sample m_knob_10;
	t_sample m_sw_5;
	t_sample m_sw_7;
	t_sample m_knob_6;
	t_sample m_sw_8;
	t_sample m_knob_9;
	// re-initialize all member variables;
	inline void reset(t_param __sr, int __vs) {
		__exception = 0;
		vectorsize = __vs;
		samplerate = __sr;
		m_sw_1 = ((int)0);
		m_knob_2 = ((int)0);
		m_sw_3 = ((int)0);
		m_sw_4 = ((int)0);
		m_sw_5 = ((int)0);
		m_knob_6 = ((int)0);
		m_sw_7 = ((int)0);
		m_sw_8 = ((int)0);
		m_knob_9 = ((int)0);
		m_knob_10 = ((int)0);
		m_exp_11 = ((int)0);
		m_knob_12 = ((int)0);
		m_sw_13 = ((int)0);
		m_knob_14 = ((int)0);
		__m_slide_16 = 0;
		__m_slide_19 = 0;
		__m_slide_22 = 0;
		samples_to_seconds = (1 / samplerate);
		__m_phasor_25.reset(0);
		__m_cycle_26.reset(samplerate, 0);
		genlib_reset_complete(this);
		
	};
	// the signal processing routine;
	inline int perform(t_sample ** __ins, t_sample ** __outs, int __n) {
		vectorsize = __n;
		const t_sample * __in1 = __ins[0];
		const t_sample * __in2 = __ins[1];
		const t_sample * __in3 = __ins[2];
		const t_sample * __in4 = __ins[3];
		const t_sample * __in5 = __ins[4];
		const t_sample * __in6 = __ins[5];
		const t_sample * __in7 = __ins[6];
		const t_sample * __in8 = __ins[7];
		t_sample * __out1 = __outs[0];
		t_sample * __out2 = __outs[1];
		t_sample * __out3 = __outs[2];
		t_sample * __out4 = __outs[3];
		t_sample * __out5 = __outs[4];
		t_sample * __out6 = __outs[5];
		t_sample * __out7 = __outs[6];
		t_sample * __out8 = __outs[7];
		if (__exception) {
			return __exception;
			
		} else if (( (__in1 == 0) || (__in2 == 0) || (__in3 == 0) || (__in4 == 0) || (__in5 == 0) || (__in6 == 0) || (__in7 == 0) || (__in8 == 0) || (__out1 == 0) || (__out2 == 0) || (__out3 == 0) || (__out4 == 0) || (__out5 == 0) || (__out6 == 0) || (__out7 == 0) || (__out8 == 0) )) {
			__exception = GENLIB_ERR_NULL_BUFFER;
			return __exception;
			
		};
		int min_15 = (-1);
		t_sample div_1579 = (samplerate * ((t_sample)0.125));
		t_sample iup_17 = (1 / maximum(1, abs(div_1579)));
		t_sample idown_18 = (1 / maximum(1, abs(div_1579)));
		t_sample div_1575 = (samplerate * ((t_sample)0.0625));
		t_sample iup_20 = (1 / maximum(1, abs(div_1575)));
		t_sample idown_21 = (1 / maximum(1, abs(div_1575)));
		t_sample div_1577 = (samplerate * ((t_sample)0.0625));
		t_sample iup_23 = (1 / maximum(1, abs(div_1577)));
		t_sample idown_24 = (1 / maximum(1, abs(div_1577)));
		samples_to_seconds = (1 / samplerate);
		int min_27 = (-1);
		int min_28 = (-1);
		// the main sample loop;
		while ((__n--)) {
			const t_sample in1 = (*(__in1++));
			const t_sample in2 = (*(__in2++));
			const t_sample in3 = (*(__in3++));
			const t_sample in4 = (*(__in4++));
			const t_sample in5 = (*(__in5++));
			const t_sample in6 = (*(__in6++));
			const t_sample in7 = (*(__in7++));
			const t_sample in8 = (*(__in8++));
			t_sample out3 = ((int)0);
			t_sample out6 = ((int)0);
			t_sample out8 = ((int)0);
			t_sample out7 = ((int)0);
			t_sample out4 = ((int)0);
			t_sample out5 = ((int)0);
			t_sample clamp_1592 = ((in1 <= min_15) ? min_15 : ((in1 >= ((int)1)) ? ((int)1) : in1));
			__m_slide_16 = fixdenorm((__m_slide_16 + (((m_sw_8 > __m_slide_16) ? iup_17 : idown_18) * (m_sw_8 - __m_slide_16))));
			t_sample slide_1580 = __m_slide_16;
			__m_slide_19 = fixdenorm((__m_slide_19 + (((m_knob_14 > __m_slide_19) ? iup_20 : idown_21) * (m_knob_14 - __m_slide_19))));
			t_sample slide_1576 = __m_slide_19;
			t_sample sub_2055 = (slide_1576 - ((int)0));
			t_sample scale_2052 = ((safepow((sub_2055 * ((t_sample)1)), ((int)1)) * ((t_sample)0.499)) + ((t_sample)0.001));
			t_sample add_1584 = (scale_2052 + (-1));
			__m_slide_22 = fixdenorm((__m_slide_22 + (((m_knob_10 > __m_slide_22) ? iup_23 : idown_24) * (m_knob_10 - __m_slide_22))));
			t_sample slide_1578 = __m_slide_22;
			t_sample sub_2059 = (slide_1578 - ((int)0));
			t_sample scale_2056 = ((safepow((sub_2059 * ((t_sample)1)), ((int)1)) * ((t_sample)0.9)) + ((t_sample)0.1));
			t_sample mul_1586 = (scale_2056 * ((int)8));
			t_sample phasor_1587 = __m_phasor_25(mul_1586, samples_to_seconds);
			__m_cycle_26.phase(phasor_1587);
			t_sample cycle_1589 = __m_cycle_26(__sinedata);
			t_sample cycleindex_1590 = __m_cycle_26.phase();
			t_sample mul_1588 = (cycle_1589 * scale_2052);
			t_sample add_1585 = (mul_1588 + add_1584);
			t_sample mul_1591 = (clamp_1592 * add_1585);
			t_sample mix_2060 = (clamp_1592 + (slide_1580 * (mul_1591 - clamp_1592)));
			t_sample clamp_1572 = ((mix_2060 <= min_27) ? min_27 : ((mix_2060 >= ((int)1)) ? ((int)1) : mix_2060));
			t_sample out1 = (clamp_1572 + ((int)0));
			t_sample clamp_1573 = ((mix_2060 <= min_28) ? min_28 : ((mix_2060 >= ((int)1)) ? ((int)1) : mix_2060));
			t_sample out2 = clamp_1573;
			// assign results to output buffer;
			(*(__out1++)) = out1;
			(*(__out2++)) = out2;
			(*(__out3++)) = out3;
			(*(__out4++)) = out4;
			(*(__out5++)) = out5;
			(*(__out6++)) = out6;
			(*(__out7++)) = out7;
			(*(__out8++)) = out8;
			
		};
		return __exception;
		
	};
	inline void set_sw6(t_param _value) {
		m_sw_1 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_knob6(t_param _value) {
		m_knob_2 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_sw3(t_param _value) {
		m_sw_3 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_sw7(t_param _value) {
		m_sw_4 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_sw2(t_param _value) {
		m_sw_5 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_knob5(t_param _value) {
		m_knob_6 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_sw4(t_param _value) {
		m_sw_7 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_sw5(t_param _value) {
		m_sw_8 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_knob3(t_param _value) {
		m_knob_9 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_knob1(t_param _value) {
		m_knob_10 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_exp(t_param _value) {
		m_exp_11 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_knob4(t_param _value) {
		m_knob_12 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_sw1(t_param _value) {
		m_sw_13 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_knob2(t_param _value) {
		m_knob_14 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	
} State;


///
///	Configuration for the genlib API
///

/// Number of signal inputs and outputs

int gen_kernel_numins = 8;
int gen_kernel_numouts = 8;

int num_inputs() { return gen_kernel_numins; }
int num_outputs() { return gen_kernel_numouts; }
int num_params() { return 14; }

/// Assistive lables for the signal inputs and outputs

const char *gen_kernel_innames[] = { "in1", "in2", "in3", "in4", "in5", "in6", "in7", "in8" };
const char *gen_kernel_outnames[] = { "out1", "out2", "out3", "out4", "out5", "out6", "out7", "out8" };

/// Invoke the signal process of a State object

int perform(CommonState *cself, t_sample **ins, long numins, t_sample **outs, long numouts, long n) {
	State* self = (State *)cself;
	return self->perform(ins, outs, n);
}

/// Reset all parameters and stateful operators of a State object

void reset(CommonState *cself) {
	State* self = (State *)cself;
	self->reset(cself->sr, cself->vs);
}

/// Set a parameter of a State object

void setparameter(CommonState *cself, long index, t_param value, void *ref) {
	State *self = (State *)cself;
	switch (index) {
		case 0: self->set_exp(value); break;
		case 1: self->set_knob1(value); break;
		case 2: self->set_knob2(value); break;
		case 3: self->set_knob3(value); break;
		case 4: self->set_knob4(value); break;
		case 5: self->set_knob5(value); break;
		case 6: self->set_knob6(value); break;
		case 7: self->set_sw1(value); break;
		case 8: self->set_sw2(value); break;
		case 9: self->set_sw3(value); break;
		case 10: self->set_sw4(value); break;
		case 11: self->set_sw5(value); break;
		case 12: self->set_sw6(value); break;
		case 13: self->set_sw7(value); break;
		
		default: break;
	}
}

/// Get the value of a parameter of a State object

void getparameter(CommonState *cself, long index, t_param *value) {
	State *self = (State *)cself;
	switch (index) {
		case 0: *value = self->m_exp_11; break;
		case 1: *value = self->m_knob_10; break;
		case 2: *value = self->m_knob_14; break;
		case 3: *value = self->m_knob_9; break;
		case 4: *value = self->m_knob_12; break;
		case 5: *value = self->m_knob_6; break;
		case 6: *value = self->m_knob_2; break;
		case 7: *value = self->m_sw_13; break;
		case 8: *value = self->m_sw_5; break;
		case 9: *value = self->m_sw_3; break;
		case 10: *value = self->m_sw_7; break;
		case 11: *value = self->m_sw_8; break;
		case 12: *value = self->m_sw_1; break;
		case 13: *value = self->m_sw_4; break;
		
		default: break;
	}
}

/// Get the name of a parameter of a State object

const char *getparametername(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].name;
	}
	return 0;
}

/// Get the minimum value of a parameter of a State object

t_param getparametermin(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmin;
	}
	return 0;
}

/// Get the maximum value of a parameter of a State object

t_param getparametermax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmax;
	}
	return 0;
}

/// Get parameter of a State object has a minimum and maximum value

char getparameterhasminmax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].hasminmax;
	}
	return 0;
}

/// Get the units of a parameter of a State object

const char *getparameterunits(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].units;
	}
	return 0;
}

/// Get the size of the state of all parameters of a State object

size_t getstatesize(CommonState *cself) {
	return genlib_getstatesize(cself, &getparameter);
}

/// Get the state of all parameters of a State object

short getstate(CommonState *cself, char *state) {
	return genlib_getstate(cself, state, &getparameter);
}

/// set the state of all parameters of a State object

short setstate(CommonState *cself, const char *state) {
	return genlib_setstate(cself, state, &setparameter);
}

/// Allocate and configure a new State object and it's internal CommonState:

void *create(t_param sr, long vs) {
	State *self = new State;
	self->reset(sr, vs);
	ParamInfo *pi;
	self->__commonstate.inputnames = gen_kernel_innames;
	self->__commonstate.outputnames = gen_kernel_outnames;
	self->__commonstate.numins = gen_kernel_numins;
	self->__commonstate.numouts = gen_kernel_numouts;
	self->__commonstate.sr = sr;
	self->__commonstate.vs = vs;
	self->__commonstate.params = (ParamInfo *)genlib_sysmem_newptr(14 * sizeof(ParamInfo));
	self->__commonstate.numparams = 14;
	// initialize parameter 0 ("m_exp_11")
	pi = self->__commonstate.params + 0;
	pi->name = "exp";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_exp_11;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 1 ("m_knob_10")
	pi = self->__commonstate.params + 1;
	pi->name = "knob1";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob_10;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 2 ("m_knob_14")
	pi = self->__commonstate.params + 2;
	pi->name = "knob2";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob_14;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 3 ("m_knob_9")
	pi = self->__commonstate.params + 3;
	pi->name = "knob3";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob_9;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 4 ("m_knob_12")
	pi = self->__commonstate.params + 4;
	pi->name = "knob4";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob_12;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 5 ("m_knob_6")
	pi = self->__commonstate.params + 5;
	pi->name = "knob5";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob_6;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 6 ("m_knob_2")
	pi = self->__commonstate.params + 6;
	pi->name = "knob6";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob_2;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 7 ("m_sw_13")
	pi = self->__commonstate.params + 7;
	pi->name = "sw1";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_sw_13;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 8 ("m_sw_5")
	pi = self->__commonstate.params + 8;
	pi->name = "sw2";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_sw_5;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 9 ("m_sw_3")
	pi = self->__commonstate.params + 9;
	pi->name = "sw3";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_sw_3;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 10 ("m_sw_7")
	pi = self->__commonstate.params + 10;
	pi->name = "sw4";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_sw_7;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 11 ("m_sw_8")
	pi = self->__commonstate.params + 11;
	pi->name = "sw5";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_sw_8;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 12 ("m_sw_1")
	pi = self->__commonstate.params + 12;
	pi->name = "sw6";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_sw_1;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 13 ("m_sw_4")
	pi = self->__commonstate.params + 13;
	pi->name = "sw7";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_sw_4;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	
	return self;
}

/// Release all resources and memory used by a State object:

void destroy(CommonState *cself) {
	State *self = (State *)cself;
	genlib_sysmem_freeptr(cself->params);
		
	delete self;
}


} // FX_20Testing_20Rig::
