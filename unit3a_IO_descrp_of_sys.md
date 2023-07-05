**1.Moving Average Filter**

<img width="493" alt="maf" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/814a355d-b261-433a-b183-3e435af461a7">

![maf2](https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/dce97516-814e-4de1-a987-0a9ae641816b)


- The moving average filter is a common technique used to remove noise from a signal.

- It works by replacing each sample of the original signal with the average of the surrounding samples within a specified window.

- This window slides through the signal, one sample at a time, to calculate the average and create a filtered output.

- Delaying and advancing refer to the movement of the window through the signal.

- The window size determines how many samples are considered for calculating the average at each position.

- A larger window size includes more samples in the average calculation, resulting in a smoother output signal.

- However, increasing the window size also introduces more delay and reduces the ability to capture rapid changes in the original signal.

- Conversely, a smaller window size captures rapid changes more effectively but may produce a noisy output.

[Extra Tools] : _Adding noise to a sine wave_

<img width="455" alt="noise" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/6f929d4f-6654-423f-91d4-5e99e4bc66a1">


- Create a sine wave , and create range of signal to

- Using random , randn , to create noise with the length of the time of the sine wave signal range.

- Create noise function by using random , number of random is the lenght of sine wave signal
  
- and add the noise to the sine wave

_Let's filtering_
<img width="649" alt="maf3" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/c557727c-f613-4b12-9901-d7e07295e663">

<img width="634" alt="maf4" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/fcd31eb3-3100-4cdd-a19d-975904bba36e">







