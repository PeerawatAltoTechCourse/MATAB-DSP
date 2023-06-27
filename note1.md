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
