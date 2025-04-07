Name : Lance
Course and Year :


I. OBJECTIVES:

In this laboratory exercise, the students are expected to:
 find Discrete Fourier Transform and Inverse Discrete Fourier Transform of given digital signal..

II. MATERIALS:
 Software: MATLAB

III. PROCEDURE:
THEORY:
Basic equation to find the DFT of a sequence is given below.

![image](https://github.com/user-attachments/assets/4c0d4550-3a2c-4186-aebe-9740b8fa3221)

Basic equation to find the IDFT of a sequence is given below.

![image](https://github.com/user-attachments/assets/28dc23a5-2053-4bb1-81a5-5167cba4793f)

Algorithm:
Step I: Get the input sequence.
Step II: Find the DFT of the input sequence using direct equation of DFT.
Step III: Find the IDFT using the direct equation.
Step IV: Plot DFT and IDFT of the given sequence using matlab command stem.
Step V: Display the above outputs.


Flow chart:

![image](https://github.com/user-attachments/assets/ee03c78a-471f-478d-ba0c-4f44303daf1a)


Output Waveforms:

![image](https://github.com/user-attachments/assets/cdf10f5c-4677-44cd-8919-8bc87d6f4944)

RESULT:
VIVA QUESTIONS:
1. Define signal, Give Examples for 1-D, 2-D, 3-D signals.

   ANSWER:
           Signal is a free, open-source, encrypted messaging app for instant messaging, voice calls, and video calls, known for its strong privacy features and end-to-end encryption, ensuring only the sender and recipient can read messages. 1D signals represent changes along a single dimension (like time), 2D signals vary across two dimensions (like spatial coordinates), and 3D signals vary across three dimensions (like spatial coordinates and time). 

   
2. Define transform. What is the need for transform?

   ANSWER:
          transforms are mathematical operations that convert signals from one domain (like time) to another (like frequency) to facilitate analysis and processing. Common transforms include Fourier, Laplace, and Z transforms, each suited for different types of signals and applications. Transforms are crucial because they allow us to analyze and manipulate signals in different domains (time, frequency, etc.), which can reveal insights and facilitate operations that are difficult or impossible in the original domain. 

   
3. Differentiate Fourier transform and discrete Fourier transform.

   ANSWER:
          The Fourier Transform (FT) analyzes continuous signals in the frequency domain, while the Discrete Fourier Transform (DFT) analyzes discrete signals, transforming them into a frequency domain representation with a finite number of frequency components. 

   
4. Differentiate DFT and DTFT

   ANSWER:
          The Discrete-Time Fourier Transform (DTFT) analyzes the frequency content of an infinite-length discrete-time signal, resulting in a continuous frequency spectrum, while the Discrete Fourier Transform (DFT) analyzes finite-length discrete-time signals, resulting in a discrete frequency spectrum. 


5. Explain mathematical formula for calculation of DFT.

   ANSWER:
          The Discrete Fourier Transform (DFT) formula calculates the frequency-domain representation of a discrete-time signal, given by X(k) = ∑ (from n=0 to N-1) x(n) * e^(-j2πkn/N), where x(n) is the time-domain signal, k is the frequency index, and N is the total number of samples. 

   
6. Explain mathematical formula for calculation of IDFT.

   ANSWER:
          The Inverse Discrete Fourier Transform (IDFT) formula converts a sequence in the frequency domain (X[k]) back to the time domain (x[n]), using the formula: x[n] = (1/N) * Σ(X[k] * e^(j2πnk/N)), where 'n' and 'k' range from 0 to N-1, 'N' is the signal length, and 'j' is the imaginary unit. 

   
7. How to calculate FT for 1-D signal?

   ANSWER:
          

   
8. What is meant by magnitude plot, phase plot, power spectrum?

   ANSWER:
          In signal processing and frequency domain analysis, a magnitude plot shows the strength (amplitude) of frequency components, while a phase plot illustrates the phase shift or time delay of those components. A power spectrum represents the distribution of power across different frequencies in a signal. 

   
9. Explain the applications of DFT.

   ANSWER:
          DFT (Discrete Fourier Transform) finds numerous applications in fields like signal processing, image processing, and data compression, allowing for analysis and manipulation of data in the frequency domain. 

   
11. What are separable transforms?

   ANSWER:
          

   
    
Exercise:
1. Find 8-point DFT of the sequence x (n) = [1 2 3 4 4 3 2 1]
