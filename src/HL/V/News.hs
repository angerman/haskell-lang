{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- | News page view.

module HL.V.News where

import HL.V
import HL.V.Template

-- | News view.
newsV :: Html -> Blaze App
newsV inner =
  template
    [NewsR]
    "News"
    (\_ ->
       container
         (do row
               (span12
                  (do h1 [] "News"))
             inner))
