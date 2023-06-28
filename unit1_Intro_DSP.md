**Discrete Unit Impulse Function**

- matlab code for "delta[δ] function" 
- impulse signal , discrete domain 
- sampling domain
- the delta function y-axis is 1 when the n sampling x-axis is 0
- the delta function y-axis is 0 when the n sampling x-axis isn't 0 
- understanding that we sampling a finite time value instead of infinit time on matlab
- let's code on matlab

<img width="699" alt="impulse" src="https://github.com/PeerawatAltoTechCourse/Basic-IoT-Learning/assets/132571902/949e74f8-20b4-490e-ba7a-9d8d2827e44f">


<img width="748" alt="impulse2" src="https://github.com/PeerawatAltoTechCourse/Basic-IoT-Learning/assets/132571902/f9eb8aab-fb17-44c7-bd7a-3ee316f9f602">

- there are nine samples from -4 to 4 and don't forget the 0
- only n=0 that the delta has value , 1
-[syntax] stem(X,Y,'filled',LineSpec,options)
- when we use stem we put x-axis on X position and y-axis on Y position.
-(when you want to run the code , you just copy the code and paste it on Command window )
- [syntax plot] delta = [zeros(start1,stop1) 1 zeros(start2,stop2)]


**Unit step function**

<img width="748" alt="unit" src="https://github.com/PeerawatAltoTechCourse/Basic-IoT-Learning/assets/132571902/3614d2d8-6818-4571-9bbc-558e9a0fbb94">
- matlab code for "unit function"

- the unit function has value = 1 when time sampling  since zero
  
- [syntax] unit_n = n >= 0 ; % when n is the scope of time sample



-_On to Question 1_

<img width="501" alt="Q1" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/1460aa10-fce7-4a09-bdbb-aa1dc5a3a277">

<img width="690" alt="q1a" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/4f1b6d62-d2c5-411c-b4b4-0bf49cd09b76">


**Unit impulse signal from unit step signals using subplot**






