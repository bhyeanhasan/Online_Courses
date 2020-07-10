function a = under_age(varargin)
    x = varargin{1};
    if length(varagiin)<2
        y= 21;
    else
        y= varargin{2};
    end
    
    if x<y
        a=true;
    else
        a = false;
    end
end