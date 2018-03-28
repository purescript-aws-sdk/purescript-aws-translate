

-- | <p>Provides translation between English and one of six languages, or between one of the six languages and English.</p>
module AWS.Translate where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Service (Options, Service, ServiceName(..), service) as AWS

newtype Service = Service AWS.Service

service :: forall eff. AWS.Options -> Eff (exception :: EXCEPTION | eff) Service
service options = do
    let serviceName = AWS.ServiceName "Translate"
    service' <- AWS.service serviceName options
    pure $ Service service'
