function out = safeString(x)
    if isempty(x) || size(x, 1) == 0
        out = "";
    else
        out = string(x);
    end
end