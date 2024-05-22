for /L %%y in (1984,1,2022) do (
    wget "https://its-live-data.s3-us-west-2.amazonaws.com/velocity_mosaic/v2/annual/ITS_LIVE_velocity_120m_RGI05A_%%y_v02.nc"
)
