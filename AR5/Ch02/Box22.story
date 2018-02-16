name: Trend Models and Estimation
title: Box 2.2 | Quantifying Changes in the Mean: Trend Models and Estimation
lead: Many statistical methods exist for estimating trends in environmental time series. The assessment of long-term changes in historical climate data requires trend models that can provide credible uncertainty estimates.

# Box 2.2 | Quantifying Changes in the Mean: Trend Models and Estimation

Many statistical methods exist for estimating trends in environmental time series (see {'Chandler_and_Scott_2011} for a review). The assessment of long-term changes in historical climate data requires trend models that are transparent and robust, and that can provide credible uncertainty estimates.

### Linear Trends

Historical climate trends are frequently described and quantified by estimating the linear component of the change over time (e.g., AR4). Such linear trend modelling has broad acceptance and understanding based on its frequent and widespread use in the published research assessed in this report, and its strengths and weaknesses are well known (von Storch and Zwiers, 1999; {'Wilks_2006}). Challenges exist in assessing the uncertainty in the trend and its dependence on the assumptions about the sampling distribution (Gaussian or otherwise), uncertainty in the data, dependency models for the residuals about the trend line, and treating their serial correlation (Von Storch, 1999; {'Santer_et_al_2008}).

The quantification and visualization of temporal changes are assessed in this chapter using a linear trend model that allows for firstorder autocorrelation in the residuals ({'Santer_et_al_2008}; Supplementary Material 2.SM.3). Trend slopes in such a model are the same as ordinary least squares trends; uncertainties are computed using an approximate method. The 90% confidence interval quoted is solely that arising from sampling uncertainty in estimating the trend. Structural uncertainties, to the extent sampled, are apparent from the range of estimates from different data sets. Parametric and other remaining uncertainties ({Box21 Box 2.1}), for which estimates are provided with some data sets, are not included in the trend estimates shown here, so that the same method can be applied to all data sets considered.

### Nonlinear Trends

There is no a priori physical reason why the long-term trend in climate variables should be linear in time. Climatic time series often have trends for which a straight line is not a good approximation (e.g., {'Seidel_and_Lanzante_2004}). The residuals from a linear  t in time often do not follow a simple autoregressive or moving average process, and linear trend estimates can easily change when recalculated for shorter or longer time periods or when new data are added. When linear trends for two parts of a longer time series are calculated separately, the trends calculated for two shorter periods may be very different (even in sign) from the trend in the full period, if the time series exhibits significant nonlinear behavior in time ({Box22 Box 2.2}, Table 1).

{image-right:'FigBox21}

Many methods have been developed for estimating the longterm change in a time series without assuming that the change is linear in time (e.g., {'Wu_et_al_2007}; {'Craigmile_and_Guttorp_2011}). {Box22 Box 2.2}, Figure 1 shows the linear least squares and a nonlinear trend fit to the GMST values from the HadCRUT4 data set (Section 2.4.3). The nonlinear trend is obtained by fitting a smoothing spline trend ({'Wood_2006}; {'Scinocca_et_al_2010}) while allowing for first-order autocorrelation in the residuals (Supplementary Material 2.SM.3). The results indicate that there are significant departures from linearity in the trend estimated this way.

{Box22 Box 2.2}, Table 1 shows estimates of the change in the GMST from the two methods. The methods give similar estimates with 90% confidence intervals that overlap one another. Smoothing methods that do not assume the trend is linear can provide useful information on the structure of change that is not as well treated with linear fits. The linear trend fit is used in this chapter because it can be applied consistently to all the data sets, is relatively simple, transparent and easily comprehended, and is frequently used in the published research assessed here.
