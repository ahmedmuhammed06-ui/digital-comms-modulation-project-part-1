function rx = awgn_channel(tx, No)
    sigma = sqrt(No/2);
    if isreal(tx)
        noise = sigma * randn(size(tx));
    else
        noise = sigma * (randn(size(tx)) + 1j*randn(size(tx)));
    end
    rx = tx + noise;
end