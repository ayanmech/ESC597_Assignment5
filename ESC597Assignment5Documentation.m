%> @file  ESC597Assingment5Documentation.m
%> @brief User Manual for ESC 597 Assignment 5
%======================================================================
%> @mainpage Documentation for ESC 597 Assignment 5 - Team Rudy

%> @section intro Introduction

%> @b Assignment @b 5 is an example of using Git and Doxygen. It 
%> was created by Chloe Melnick, Federico Krauch, Linying Gao, and
%>Soumyabrata Maiti.


%>@section funcDecr Part 3 
%>This section is used to plot the trajectories of the particles. 
%>Developed by Chloe Melnick.  



%>@section funcDecr Part 4 
%>This section is used to compute and plot the mean and standard deviation of particle location as a functin of time. 
%>Developed by Soumyabrata Maiti.  


%>@section funcDecr Part 5 
%>This section is used to . 
%>Developed by .  


%>@section funcDecr Part 6 
%>This section is used to plot the trajectories of the particles. 
%>Developed by Chloe Melnick.  



%>% ======================================================================
%>%> @brief This function takes the input of A and plots its trajectories. 
%>%> @param arg1 First argument
%>%> @param arg2 Second argument

%>%> @retval out1 return value for the first output variable
%>%> @retval out2 return value for the second output variable
%>% ======================================================================
%>[out1, out2] = function( arg1, arg2)
%>  out1 = arg2;
%>  out2 = arg1;
%>end

%>% ======================================================================
%>%> @brief This function takes the input of A and plots the moving average of X, Y, and Z location of a particle as a function of time. 
%>%> @param A is time series matrix in the following format [t X1 Y1 Z1 X2 Y2 Z2 ... Xn Yn Zn].
%>%> @param flag decides whether to plot the time series (flag=1) or not (flag=0).

%>%> @retval t Seperate time vector.
%>%> @retval X describes the mean X-location of the particle.
%>%> @retval Y describes the mean Y-location of the particle.
%>%> @retval Z describes the mean Z-location of the particle.
%>% ======================================================================
%>[t, X, Y, Z]=moving_average(A,flag)
%>  
%>  
%>end


