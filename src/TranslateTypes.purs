
module AWS.Translate.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype BoundedLengthString = BoundedLengthString String
derive instance newtypeBoundedLengthString :: Newtype BoundedLengthString _
derive instance repGenericBoundedLengthString :: Generic BoundedLengthString _
instance showBoundedLengthString :: Show BoundedLengthString where show = genericShow
instance decodeBoundedLengthString :: Decode BoundedLengthString where decode = genericDecode options
instance encodeBoundedLengthString :: Encode BoundedLengthString where encode = genericEncode options



-- | <p>An internal server error occurred. Retry your request.</p>
newtype InternalServerException = InternalServerException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInternalServerException :: Newtype InternalServerException _
derive instance repGenericInternalServerException :: Generic InternalServerException _
instance showInternalServerException :: Show InternalServerException where show = genericShow
instance decodeInternalServerException :: Decode InternalServerException where decode = genericDecode options
instance encodeInternalServerException :: Encode InternalServerException where encode = genericEncode options

-- | Constructs InternalServerException from required parameters
newInternalServerException :: InternalServerException
newInternalServerException  = InternalServerException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalServerException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServerException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InternalServerException
newInternalServerException'  customize = (InternalServerException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The request is invalid.</p>
newtype InvalidRequestException = InvalidRequestException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInvalidRequestException :: Newtype InvalidRequestException _
derive instance repGenericInvalidRequestException :: Generic InvalidRequestException _
instance showInvalidRequestException :: Show InvalidRequestException where show = genericShow
instance decodeInvalidRequestException :: Decode InvalidRequestException where decode = genericDecode options
instance encodeInvalidRequestException :: Encode InvalidRequestException where encode = genericEncode options

-- | Constructs InvalidRequestException from required parameters
newInvalidRequestException :: InvalidRequestException
newInvalidRequestException  = InvalidRequestException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidRequestException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> InvalidRequestException
newInvalidRequestException'  customize = (InvalidRequestException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype LanguageCodeString = LanguageCodeString String
derive instance newtypeLanguageCodeString :: Newtype LanguageCodeString _
derive instance repGenericLanguageCodeString :: Generic LanguageCodeString _
instance showLanguageCodeString :: Show LanguageCodeString where show = genericShow
instance decodeLanguageCodeString :: Decode LanguageCodeString where decode = genericDecode options
instance encodeLanguageCodeString :: Encode LanguageCodeString where encode = genericEncode options



-- | <p>Amazon Translate is unavailable. Retry your request later.</p>
newtype ServiceUnavailableException = ServiceUnavailableException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeServiceUnavailableException :: Newtype ServiceUnavailableException _
derive instance repGenericServiceUnavailableException :: Generic ServiceUnavailableException _
instance showServiceUnavailableException :: Show ServiceUnavailableException where show = genericShow
instance decodeServiceUnavailableException :: Decode ServiceUnavailableException where decode = genericDecode options
instance encodeServiceUnavailableException :: Encode ServiceUnavailableException where encode = genericEncode options

-- | Constructs ServiceUnavailableException from required parameters
newServiceUnavailableException :: ServiceUnavailableException
newServiceUnavailableException  = ServiceUnavailableException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ServiceUnavailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceUnavailableException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> ServiceUnavailableException
newServiceUnavailableException'  customize = (ServiceUnavailableException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The size of the input text exceeds the length constraint for the <code>Text</code> field. Try again with a shorter text. </p>
newtype TextSizeLimitExceededException = TextSizeLimitExceededException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeTextSizeLimitExceededException :: Newtype TextSizeLimitExceededException _
derive instance repGenericTextSizeLimitExceededException :: Generic TextSizeLimitExceededException _
instance showTextSizeLimitExceededException :: Show TextSizeLimitExceededException where show = genericShow
instance decodeTextSizeLimitExceededException :: Decode TextSizeLimitExceededException where decode = genericDecode options
instance encodeTextSizeLimitExceededException :: Encode TextSizeLimitExceededException where encode = genericEncode options

-- | Constructs TextSizeLimitExceededException from required parameters
newTextSizeLimitExceededException :: TextSizeLimitExceededException
newTextSizeLimitExceededException  = TextSizeLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs TextSizeLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTextSizeLimitExceededException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> TextSizeLimitExceededException
newTextSizeLimitExceededException'  customize = (TextSizeLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The number of requests exceeds the limit. Resubmit your request later.</p>
newtype TooManyRequestsException = TooManyRequestsException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeTooManyRequestsException :: Newtype TooManyRequestsException _
derive instance repGenericTooManyRequestsException :: Generic TooManyRequestsException _
instance showTooManyRequestsException :: Show TooManyRequestsException where show = genericShow
instance decodeTooManyRequestsException :: Decode TooManyRequestsException where decode = genericDecode options
instance encodeTooManyRequestsException :: Encode TooManyRequestsException where encode = genericEncode options

-- | Constructs TooManyRequestsException from required parameters
newTooManyRequestsException :: TooManyRequestsException
newTooManyRequestsException  = TooManyRequestsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs TooManyRequestsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManyRequestsException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> TooManyRequestsException
newTooManyRequestsException'  customize = (TooManyRequestsException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype TranslateTextRequest = TranslateTextRequest 
  { "Text" :: (BoundedLengthString)
  , "SourceLanguageCode" :: (LanguageCodeString)
  , "TargetLanguageCode" :: (LanguageCodeString)
  }
derive instance newtypeTranslateTextRequest :: Newtype TranslateTextRequest _
derive instance repGenericTranslateTextRequest :: Generic TranslateTextRequest _
instance showTranslateTextRequest :: Show TranslateTextRequest where show = genericShow
instance decodeTranslateTextRequest :: Decode TranslateTextRequest where decode = genericDecode options
instance encodeTranslateTextRequest :: Encode TranslateTextRequest where encode = genericEncode options

-- | Constructs TranslateTextRequest from required parameters
newTranslateTextRequest :: LanguageCodeString -> LanguageCodeString -> BoundedLengthString -> TranslateTextRequest
newTranslateTextRequest _SourceLanguageCode _TargetLanguageCode _Text = TranslateTextRequest { "SourceLanguageCode": _SourceLanguageCode, "TargetLanguageCode": _TargetLanguageCode, "Text": _Text }

-- | Constructs TranslateTextRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTranslateTextRequest' :: LanguageCodeString -> LanguageCodeString -> BoundedLengthString -> ( { "Text" :: (BoundedLengthString) , "SourceLanguageCode" :: (LanguageCodeString) , "TargetLanguageCode" :: (LanguageCodeString) } -> {"Text" :: (BoundedLengthString) , "SourceLanguageCode" :: (LanguageCodeString) , "TargetLanguageCode" :: (LanguageCodeString) } ) -> TranslateTextRequest
newTranslateTextRequest' _SourceLanguageCode _TargetLanguageCode _Text customize = (TranslateTextRequest <<< customize) { "SourceLanguageCode": _SourceLanguageCode, "TargetLanguageCode": _TargetLanguageCode, "Text": _Text }



newtype TranslateTextResponse = TranslateTextResponse 
  { "TranslatedText" :: (String)
  , "SourceLanguageCode" :: (LanguageCodeString)
  , "TargetLanguageCode" :: (LanguageCodeString)
  }
derive instance newtypeTranslateTextResponse :: Newtype TranslateTextResponse _
derive instance repGenericTranslateTextResponse :: Generic TranslateTextResponse _
instance showTranslateTextResponse :: Show TranslateTextResponse where show = genericShow
instance decodeTranslateTextResponse :: Decode TranslateTextResponse where decode = genericDecode options
instance encodeTranslateTextResponse :: Encode TranslateTextResponse where encode = genericEncode options

-- | Constructs TranslateTextResponse from required parameters
newTranslateTextResponse :: LanguageCodeString -> LanguageCodeString -> String -> TranslateTextResponse
newTranslateTextResponse _SourceLanguageCode _TargetLanguageCode _TranslatedText = TranslateTextResponse { "SourceLanguageCode": _SourceLanguageCode, "TargetLanguageCode": _TargetLanguageCode, "TranslatedText": _TranslatedText }

-- | Constructs TranslateTextResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTranslateTextResponse' :: LanguageCodeString -> LanguageCodeString -> String -> ( { "TranslatedText" :: (String) , "SourceLanguageCode" :: (LanguageCodeString) , "TargetLanguageCode" :: (LanguageCodeString) } -> {"TranslatedText" :: (String) , "SourceLanguageCode" :: (LanguageCodeString) , "TargetLanguageCode" :: (LanguageCodeString) } ) -> TranslateTextResponse
newTranslateTextResponse' _SourceLanguageCode _TargetLanguageCode _TranslatedText customize = (TranslateTextResponse <<< customize) { "SourceLanguageCode": _SourceLanguageCode, "TargetLanguageCode": _TargetLanguageCode, "TranslatedText": _TranslatedText }



-- | <p>Amazon Translate cannot translate input text in the source language into this target language. For more information, see <a>how-to-error-msg</a>. </p>
newtype UnsupportedLanguagePairException = UnsupportedLanguagePairException 
  { "Message" :: NullOrUndefined (String)
  }
derive instance newtypeUnsupportedLanguagePairException :: Newtype UnsupportedLanguagePairException _
derive instance repGenericUnsupportedLanguagePairException :: Generic UnsupportedLanguagePairException _
instance showUnsupportedLanguagePairException :: Show UnsupportedLanguagePairException where show = genericShow
instance decodeUnsupportedLanguagePairException :: Decode UnsupportedLanguagePairException where decode = genericDecode options
instance encodeUnsupportedLanguagePairException :: Encode UnsupportedLanguagePairException where encode = genericEncode options

-- | Constructs UnsupportedLanguagePairException from required parameters
newUnsupportedLanguagePairException :: UnsupportedLanguagePairException
newUnsupportedLanguagePairException  = UnsupportedLanguagePairException { "Message": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedLanguagePairException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedLanguagePairException' :: ( { "Message" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) } ) -> UnsupportedLanguagePairException
newUnsupportedLanguagePairException'  customize = (UnsupportedLanguagePairException <<< customize) { "Message": (NullOrUndefined Nothing) }

