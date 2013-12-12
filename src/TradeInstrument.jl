using DataFrames, Datetime, TimeSeries

module TradeInstrument

using DataFrames, Datetime, TimeSeries

export Stock,
       yahoo,
       yahoo_stock,
       fred,
# future month abbreviations
       F,
       G,
       H,
       J,
       K,
       M,
       N,
       Q,
       U,
       V,
       X,
       Z,
# testsuite macro
       @tradeinstrument

include("io.jl")
include("stocks.jl")
include("futures.jl")
include("options.jl")
include("currencies.jl")
include("notes.jl")
include("testtradeinstrument.jl")

end 