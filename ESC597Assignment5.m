%> @file ESC597Assignment5.m
%> @brief File used to show an example of MATLAB class
% =========================================================================
%> @brief The code to complete the tasks outlined by Assignment 5 
%>for ESC 597.
% =========================================================================
classdef ESC597Assignment5
    properties (Access = public)
    end
    
    methods
        % -----------------------------------------------------------------
        %> @brief Part 3 of the assignment. Developed by Chloe Melnick. 
        %>
        %> The function plots the trajectories of A. 
        % -----------------------------------------------------------------
        function r = plus(obj)
            r = obj.opnd_1 + obj.opnd_2;
            % Change to try.
        end
    end
     methods
    %--------------------------------------------------------------------------
    %> @brief Part 4 of the assignment. Developed by Soumyabrata Maiti.
    %> This function calculates mean and standard deviation of a time series of
    %> the 3D position of a particle.
    %> The first input here is A which includes time and location in the following
    %> format: A=[t X1 Y1 Z1 X2 Y2 Z2 ... Xn Yn Zn]
    %> The second input 'flag' here is optional. If flag is 0, the program does 
    %> not plot the mean and standard deviation.
    %> The outputs are the separated time vector (t), mean X, Y, and Z time series.
    %--------------------------------------------------------------------------
    function [t, X, Y,Z]=moving_average(A,flag)
    [t, X, Y,Z]=data_processing(A,flag);
    end
    end
end
