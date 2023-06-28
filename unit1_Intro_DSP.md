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

- On line 5 , showing how we make sequence of signal from unit functions


**Unit impulse signal from unit step signals using subplot**


<img width="734" alt="subplot" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/7e8c59f3-40d0-4d37-a615-89f964705c07">


- You can do operations between the two signal graphs and collect the value on the thrid signal

- we show all the three signals once in one figure using "subplot"

- for comparing 

- note that we use it constructly in term of matrix , so we use rows number(m) , cols number(n) , position(p) as parameter of subplot(m,n,p)
 
**Ramp signal**

<img width="758" alt="ramp" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/24b867ad-a0b5-4810-9007-d03d68eefe58">


- [equation] ramp_n = u[n] x n 

- need basic about multiplication , which only use in matlab

- We need only number multiplication so we use ".*" instead of  " * " or Matrix multiplication


**Trigon Functions**

- cosine and sine
  
<img width="670" alt="sincos m" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/fb3cc18c-fce5-4e1a-a285-6dcf957d577c">

- sinc


<img width="960" alt="sinc" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/110005e3-69f9-4d6b-a99e-b67a31dc9433">

- the matters is parameter in the function

  _Question 2_

<img width="458" alt="q2" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/cec2e4dc-e2eb-43a6-b3b7-e016b1b9be67">

<img width="607" alt="q2" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/0c50371f-3778-415e-9c41-67d796685d9a">

- show you how to use trigon function in sequence

**Exponential function**

<img width="485" alt="expo" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/ea350489-b18e-495f-a5cb-3dcf84dfadfa">

-  e = integer.^n by n is sequence of integer

**Complex Exponential Signal**


<img width="512" alt="complexexpo" src="https://github.com/PeerawatAltoTechCourse/MATLAB-DSP/assets/132571902/b93ad109-fa92-4538-a0b0-6363ffb57ac9">

- there four things that we can show about complex number , if x=expo(number)  1.) real(x) , 2.) imag(x) , 3.) abs(x) , 4.) angle(x)


