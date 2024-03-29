This file comes from BOM when you download data from their web interface.

Quality Codes

10  - quality-A       The record set is the best available given the technologies, techniques and monitoring objectives at the time of classification.
90  - quality-B       The record set is compromised in its ability to truly represent the parameter.
110 - quality-C       The record set is an estimate.
140 - quality-E       The record set's ability to truly represent the monitored parameter is not known.
210 - quality-F       The record set is not of release quality or contains missing data.

Rainfall specific Quality Codes

130 - zero-rainfall    The record set has no measurement recorded over the period the aggregated total is calculated.

Interpolation Types

101 - Continuous data points - No interpolation
 Spot samples, irregular sparse readings (such as groundwater readings or staff gauge readings). There is no expression possible between 2 values.
 
102 - Continuous data points - Linear interpolation
 Instantaneously recorded, continuous time series data.
 
103 - Continuous data points - Constant until next time stamp
 Mean value or constant instantaneous value. Examples for means are water level, flow recorded as mean values and examples for constant instantaneous values are pump rates and gate settings.
 
104 - Continuous data points - Constant since previous time stamp
 Mean value related to the end of interval.
 
201 - Continuous totals - No interpolation
 Tipping buckets, between two tips a zero-total is returned.
 
202 - Continuous totals - Linear interpolation
 Instantaneously recorded continuous time series data.
 
205 - Continuous totals - Linear until next time stamp
 A total value that is stored at the beginning of the totalling interval. The total itself is assumed to grow linear until the next value.
 
206 - Continuous totals - Linear since previous time stamp
 A total value that is stored at the end of the totalling interval. The total itself is assumed to grow linear since the previous value.
 
301 - Continuous Directional Values - No interpolation
 Spot samples of directions (such as wind direction).
 
302 - Continuous Directional Values - Linear interpolation
 Direction measurements with linear interpolation. The value type .directional. expresses the wrap at 360 degrees.
 
303 - Continuous Directional Values - Constant until next time stamp
 Constant direction until next time stamp of direction measurement (such as gate setting).
 
304 - Continuous Directional Values - Constant since previous time stamp
 Constant direction since previous time stamp of direction measurement (such as gate setting).
 
403 - Aggregated Minimum - Constant until next time stamp
 The minimum is representative for the observation interval. The interval main time stamp is equidistant and is stored at the beginning of the interval.
 
404 - Aggregated Minimum - Constant since previous time stamp
 The minimum is representative for the observation interval. The interval main time stamp is equidistant and is stored at the end of the interval.

503 - Aggregated Maximum - Constant until next time stamp
 The maximum is representative for the observation interval. The interval main time stamp is equidistant and is stored at the beginning of the interval.
 
504 - Aggregated Maximum - Constant since previous time stamp
 The maximum is representative for the observation interval. The interval main time stamp is equidistant and is stored at the end of the interval.

603 - Aggregated Means - Constant until next time stamp
 The interval main time stamp is stored at the beginning of the interval. The mean is representative until the next time stamp.
 
604 - Aggregated Means - Constant since previous time stamp
 The interval main time stamp is stored at the end of the interval. The mean is representative since the previous time stamp.

703 - Aggregated Totals - Constant until next time stamp
 The interval main time stamp is stored at the beginning of the interval. The total is representative until the next time stamp.
 
704 - Aggregated Totals - Constant since previous time stamp
 The interval main time stamp is stored at the end of the interval. The total is representative since the previous time stamp.
