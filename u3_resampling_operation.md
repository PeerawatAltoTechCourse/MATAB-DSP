**Resampling Operation**

- A digital signal processing operation that involves changing the sampling rate of a discrete-time signal. 

- It is the process of altering the number of samples per unit of time

- Resulting in either upsampling (increasing the sampling rate) or downsampling (decreasing the sampling rate) of the signal.

- The goal is to either _increase or decrease the density of samples_ in the signal while _preserving or modifying_ its _characteristics_.

<img width="530" alt="image" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/1d768063-cc71-4bb5-97e5-573f8dce33c7">


1.Interpolation

- In upsampling, interpolation is used to increase the sampling rate by inserting additional samples between the existing samples.

- Interpolation techniques, such as zero-padding, linear interpolation, spline interpolation, or filter-based interpolation

2.Decimation

- In downsampling, decimation is used to reduce the sampling rate by discarding samples from the original signal.

- Decimation involves selecting a subset of samples from the original signal, 

- Typically using a specific decimation factor or applying an anti-aliasing filter prior _to discarding the samples to prevent aliasing_.

_Resampling is commonly performed in various DSP applications_

1.Sample Rate Conversion

- Resampling is used to convert signals from one sampling rate to another.

- When integrating different components in a system with different sampling rates 

- When adapting signals to match the requirements of a specific system.

2.Digital Filter Design

- Resampling is often employed to design and implement digital filters with specific cutoff frequencies

- The resampling operation allows for adjusting the sampling rate to better match the desired filter characteristics.

And more ...
