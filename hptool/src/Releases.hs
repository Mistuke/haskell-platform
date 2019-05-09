module Releases
    ( module Releases2012
    , module Releases2013
    , module Releases2014
    , module Releases2015
    , module Releases2016
    , module Releases2017
    , module Releases2018
    , module Releases2019
    , releases
    )

where

import Releases2012
import Releases2013
import Releases2014
import Releases2015
import Releases2016
import Releases2017
import Releases2018
import Releases2019
import Types

releases :: [Release]
releases = concat
    [ releases2012
    , releases2013
    , releases2014
    , releases2015
    , releases2016
    , releases2017
    , releases2018
    , releases2019
    ]
