**Classification**

<img width="603" alt="classy_energy" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/8c8eda30-8dde-4c82-88fa-a756d4bdb16d">


**1.Energy**

![ENERGY](https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/75c51a09-ae2f-4a30-a33e-a82bf1950911)


- Energy refers to a measure of the total power or magnitude contained within the signal.

- Energy is defined as the _sum of the squared magnitude of each sample_ over all time indices.

  
<img width="233" alt="ENERGY2" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/d0e600fd-338f-44d8-8030-a586cb3a07d6">

_- U1Ex1 : Calculate the **"Energy"** for these signals_

![q4](https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/f1adbb79-9bc8-4e94-957c-3897fcf8149b)

<img width="757" alt="energyq1 1" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/ff2e9e2e-b4b5-4fae-861d-a73778192150">

<img width="746" alt="energyq1 2" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/a9fe0d7c-f0a2-4925-a78a-8c991806ea4a">

**2 Power**

- Power is defined as the average energy per unit time. 

- เหมือนรถยนต์ กำลังมาก คือ พลังงานมากโดยใช้เวลาน้อย

- Power is calculated over one period, while for a non-periodic signal, it is computed over a finite or infinite duration.

_FORMULAR_ : P = (1/N) * ∑(|x[n]|^2)

- where N represents the length of one period for a periodic signal

- the duration of the non-periodic signal.
  

<img width="656" alt="power" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/0ad77924-ad1a-4950-97ea-cee803a163ce">

**3.Periodic/Nonperiodic signal**

- x[n] = x[n+N] 

- N is period of x[n] integer

- **N** represents an integer value, and it is referred to as **the period** of the signal x[n].

- MEANING OF "Period" :  It refers to the time duration or interval after which the signal **repeats itself exactly**

- The period indicates the length of _one complete cycle_ or sequence of the signal.

- MEANING of "sequence" : a sequence refers to an ordered collection or series of values indexed by integers.

**Sampling of Sinusoid**

_The process of sampling involves two main steps_

1. Time discretization

- The continuous-time signal is sampled at _specific time instances_.

- These time instances are called sampling instants or _sampling points_.

- _The time_ between two consecutive sampling points is known as the _sampling period (**T**)_

2.Amplitude quantization

- At _each sampling instant_, the value of the continuous-time signal is measured or estimated and represented as _a discrete value_.

- This involves _converting the signal's amplitude into a digital_ representation with a finite number of bits or levels.

- The quantization process introduces a certain amount of error called quantization noise.

_EQ1_ , periodic condition : **x[n] = x[n+N]**

[CONT SINUSOID] , omega0 = ( 2 x pi ) / T0

[DT SINUSOID] , _EQ2_ :  X[n] = x(n**T**) , SO YOU CAN do the x[n] as sine , cos  

[DT SINUSOID] , N x omega0 x T = 2 x pi x k (obtain from EQ1 and EQ2)

                N x [(2 x pi ) / T0 ] x T = 2 x pi x k

[RESULT]     , k/N = T/T0 when **k , N is integer and T/T0 must be rational** 

**T is _sampling period_ and T0 is _period of CT_**

k represents the number of samples within a **given period**.

N represents the total number of samples within **one complete cycle or period of a signal.**

T represents the duration of the sampling interval or the time between two consecutive samples.

T0 represents the duration of the period or the time it takes for the signal to complete one cycle.

                              
**Sampling Rate**: 

- The ratio **T/T0** represents the sampling rate.

- It indicates _how frequently the continuous-time signal is sampled within one period_.

- If T is _smaller_ than T0, it means that _more samples are taken within one period_, resulting in a higher sampling rate.

**Signal Reproduction**:

- The ratio k/N represents the fraction of the signal that is captured within one period. 

- If k is equal to N, it means that all the samples necessary to fully reproduce the signal within one period are taken.

**Example : Convert Continuous time signal to Discrete time signal (Periodic)**

_cosine signal_

[CREATE CT SIGNAL] : Give parameter , Amp = 1 and **T0** = second/one period

                    x_t = A*cos(2*pi*f*t)

[CONVERT CT to  DT]

[define parameter]

- 1.We need to define the _sampling rate_ , fs or **Ts**  = sampling numbers/one period

- 2.Next , We can calculate **_the "sampling ratio" or the "sampling factor."** by dividing sampling period(Ts) by period of continuous time signal(T0)  , **Ts/T0**

[define range]

**t**

**n**

[CREATE DT siganl] x_n = A*cos(2*pi*(T0/Ts)*n)  
  
**3.Time reversal of a sequence**

_Example_

1. When we convert CT to DT and we get periodic DT signal.

   <img width="699" alt="ct_dt_periodic2" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/f4533829-9aab-45c4-b051-f2474af2e184">

   <img width="689" alt="ct_dt_periodic" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/0009c4b2-c011-416a-a112-9b71a77959dd">

- Because sampling ratio or sampling rate is rational

2. When we convert CT to DT but DT signal is non-periodic.

  <img width="695" alt="new" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/3dca1633-73e3-4cc9-b26c-248c2124237d">

  <img width="711" alt="new2" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/59aad418-b077-437b-af18-75ded014806a">



- Because sampling ratio or sampling rate is non-rational

3. When fs is less than f0 

<img width="651" alt="fs_less" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/1e8a0efc-484b-4af0-9761-efe3bde6e1cb">

- so **Aliasing occurs** means it leads to incorrect representation and analysis.


<img width="468" alt="time_rev" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/8ee6ccad-f2ad-4d77-ab83-c808c6cda8a0">




 


