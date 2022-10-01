# fourier-transform-using-matlab


AIM:
• Simulate the frequency domain representation of non-Periodic signals (Fourier Transform) (Both in CT and DT )
THEORY:
• The DTFT is used for the analysis of nonperiodic discrete time signal .
 DTFT = X(Ω)=∑ 𝒙(𝒏)𝒆∞ −𝒊𝛀𝒏𝒏=−∞
 
Here ‘Ω’ is the frequency of the discrete time signals.The range of ‘Ω’is from -𝜋 𝑡𝑜 𝜋 or equivalently 0 to 
2𝜋 and ⍵ is continuous over the range.X(Ω) is also called spectrum of the discrete time signal, Thus even 
though x(n) is discrete, its spectrum is continuous. This means x(n) can have all the frequencies from -𝜋
𝑡𝑜 𝜋.It should be noted that,DTFT of periodic signals can also be calculated Then the spectrum X(Ω)will 
be discrete.This is because periodic signals have discrete spectrum.
The DTFT is often used to analyze samples of a continuous function. The term discrete-time refers to the 
fact that the transform operates on discrete data, often samples whose interval has units of time. From 
uniformly spaced samples it produces a function of frequency that is a periodic summation of the 
continuous Fourier transform of the original continuous function. Under certain theoretical conditions, 
described by the sampling theorem, the original continuous function can be recovered perfectly from the 
DTFT and thus from the original discrete samples. The DTFT itself is a continuous function of frequency, 
but discrete samples of it can be readily calculated via the discrete Fourier transform (DFT) (see § 
Sampling the DTFT), which is by far the most common method of modern Fourier analysis.
• The CTFT is used for the analysis of nonperiodic continuous signal . 
 
CTFT =X(⍵)=∫ 𝒙(𝒕)𝒆−𝒊𝝎𝒕𝒅𝒕 


• A periodic signal can be represented as linear combination of complex exponentials which are 
harmonically related
• An aperiodic signal can be represented as linear combination of complex exponentials, which are 
infinitesimally close in frequency. So the representation take the form of an integral rather than a sum
• In the Fourier series representation, as the period increases the fundamental frequency decreases and 
the harmonically related components become closer in frequency. As the period becomes infinite, the 
frequency components form a continuum and the Fourier series becomes an integral.
