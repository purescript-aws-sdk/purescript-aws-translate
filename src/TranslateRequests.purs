
module AWS.Translate.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.Translate as Translate
import AWS.Translate.Types as TranslateTypes


-- | <p>Translates input text from the source language to the target language. You can translate between English (en) and one of the following languages, or between one of the following languages and English.</p> <ul> <li> <p>Arabic (ar)</p> </li> <li> <p>Chinese (Simplified) (zh)</p> </li> <li> <p>French (fr)</p> </li> <li> <p>German (de)</p> </li> <li> <p>Portuguese (pt)</p> </li> <li> <p>Spanish (es)</p> </li> </ul>
translateText :: forall eff. Translate.Service -> TranslateTypes.TranslateTextRequest -> Aff (exception :: EXCEPTION | eff) TranslateTypes.TranslateTextResponse
translateText (Translate.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "translateText"
