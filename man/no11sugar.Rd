\name{no11sugar}
\alias{no11sugar}

\title{World Sugar No11 Contract}
\description{

The data, which can be downloaded from the New York Board of Trade
website, www.nybot.com, are daily refined sugar No 11 price quotations
in cents per pound for the first five contracts over the period from 3
January 1994 to 2 October 2001.

The dataframe comprises the date, contract expiry month/year (March,
May, July, October), contract high price, contract low price, contract
closing (settlement) price, contract open interest, contract volume,
and two measures of volatility, "implied volatility" and "nearby
30-day historical volatility".

The minimal trading unit, sometimes called a lot, is 112,000 (50 long
tons). Contract 1 is referred to as the "nearby contract" and contract
2 the "second nearby contract". "Open interest" refers to the number
of uncancelled contracts in the market present at the end of the
day. "Contract volume" refers to the number of trades on given
day. "Implied volatility" is an assessment of future market activity
based partly on average nearby ITM (In The Money), ATM (At The Money)
and OTM (Out of The Money) call and put options, while nearby "30-day
historical volatility" is the standard deviation of the 30 first
differences of the logarithms of closing prices for the previous 31
days of the contract multiplied by the square root of the number of
trading days in a year.

There are missing values in some of the columns of the dataframe.

}
\format{This dataframe contains the following 33 columns:
 \describe{                                          

    \item{Date (character)}{current date: month/day/year}

    \item{Contract1 (factor)}{expiry date year/month of contract 1}
    \item{High1}{highest quoted price for a pound of sugar for contract 1}
    \item{Low1}{lowest quoted price for a pound of sugar for contract 1}
    \item{Close1}{settlement price for a pound of sugar for contract 1}
    \item{Interest1}{number of uncancelled contracts of contract 1}
    \item{Volume1}{the number of trades of contract 1}

    \item{Contract2 (factor)}{expiry date year/month of contract 2}
    \item{High2}{highest quoted price for a pound of sugar for contract 2}
    \item{Low2}{}{lowest quoted price for a pound of sugar for contract 2}
    \item{Close2}{settlement price for a pound of sugar for contract 2}
    \item{Interest2}{number of uncancelled contracts of contract 2}
    \item{Volume2}{the number of trades of contract 2}

    \item{Contract3 (factor)}{expiry date year/month of contract 3}
    \item{High3}{highest quoted price for a pound of sugar for contract 3}
    \item{Low3}{lowest quoted price for a pound of sugar for contract 3}
    \item{Close3}{settlement price for a pound of sugar for contract 3}
    \item{Interest3}{number of uncancelled contracts of contract 3}
    \item{Volume3}{the number of trades of contract 3}

    \item{Contract4 (factor)}{expiry date year/month of contract 4}
    \item{High4}{highest quoted price for a pound of sugar for contract 4}
    \item{Low4}{lowest quoted price for a pound of sugar for contract 4}
    \item{Close4}{settlement price for a pound of sugar for contract 4}
    \item{Interest4}{number of uncancelled contracts of contract 4}
    \item{Volume4}{the number of trades of contract 4}

    \item{Contract5 (factor)}{expiry date year/month of contract 5}
    \item{High5}{highest quoted price for a pound of sugar for contract 5}
    \item{Low5}{lowest quoted price for a pound of sugar for contract 5}
    \item{Close5}{settlement price for a pound of sugar for contract 5}
    \item{Interest5}{number of uncancelled contracts of contract 5}
    \item{Volume5}{the number of trades of contract 5}

    \item{NearbyVolatility}{}
    \item{HistoricalVolatility}{}
 }
}
\source{New York Board of Trade (2002). \emph{www.nybot.com}.}
\examples{
data(no11sugar)
}
\keyword{datasets}



