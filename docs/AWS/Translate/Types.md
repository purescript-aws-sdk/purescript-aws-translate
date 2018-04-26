## Module AWS.Translate.Types

#### `options`

``` purescript
options :: Options
```

#### `BoundedLengthString`

``` purescript
newtype BoundedLengthString
  = BoundedLengthString String
```

##### Instances
``` purescript
Newtype BoundedLengthString _
Generic BoundedLengthString _
Show BoundedLengthString
Decode BoundedLengthString
Encode BoundedLengthString
```

#### `InternalServerException`

``` purescript
newtype InternalServerException
  = InternalServerException { "Message" :: Maybe (String) }
```

<p>An internal server error occurred. Retry your request.</p>

##### Instances
``` purescript
Newtype InternalServerException _
Generic InternalServerException _
Show InternalServerException
Decode InternalServerException
Encode InternalServerException
```

#### `newInternalServerException`

``` purescript
newInternalServerException :: InternalServerException
```

Constructs InternalServerException from required parameters

#### `newInternalServerException'`

``` purescript
newInternalServerException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> InternalServerException
```

Constructs InternalServerException's fields from required parameters

#### `InvalidRequestException`

``` purescript
newtype InvalidRequestException
  = InvalidRequestException { "Message" :: Maybe (String) }
```

<p>The request is invalid.</p>

##### Instances
``` purescript
Newtype InvalidRequestException _
Generic InvalidRequestException _
Show InvalidRequestException
Decode InvalidRequestException
Encode InvalidRequestException
```

#### `newInvalidRequestException`

``` purescript
newInvalidRequestException :: InvalidRequestException
```

Constructs InvalidRequestException from required parameters

#### `newInvalidRequestException'`

``` purescript
newInvalidRequestException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> InvalidRequestException
```

Constructs InvalidRequestException's fields from required parameters

#### `LanguageCodeString`

``` purescript
newtype LanguageCodeString
  = LanguageCodeString String
```

##### Instances
``` purescript
Newtype LanguageCodeString _
Generic LanguageCodeString _
Show LanguageCodeString
Decode LanguageCodeString
Encode LanguageCodeString
```

#### `ServiceUnavailableException`

``` purescript
newtype ServiceUnavailableException
  = ServiceUnavailableException { "Message" :: Maybe (String) }
```

<p>Amazon Translate is unavailable. Retry your request later.</p>

##### Instances
``` purescript
Newtype ServiceUnavailableException _
Generic ServiceUnavailableException _
Show ServiceUnavailableException
Decode ServiceUnavailableException
Encode ServiceUnavailableException
```

#### `newServiceUnavailableException`

``` purescript
newServiceUnavailableException :: ServiceUnavailableException
```

Constructs ServiceUnavailableException from required parameters

#### `newServiceUnavailableException'`

``` purescript
newServiceUnavailableException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> ServiceUnavailableException
```

Constructs ServiceUnavailableException's fields from required parameters

#### `TextSizeLimitExceededException`

``` purescript
newtype TextSizeLimitExceededException
  = TextSizeLimitExceededException { "Message" :: Maybe (String) }
```

<p>The size of the input text exceeds the length constraint for the <code>Text</code> field. Try again with a shorter text. </p>

##### Instances
``` purescript
Newtype TextSizeLimitExceededException _
Generic TextSizeLimitExceededException _
Show TextSizeLimitExceededException
Decode TextSizeLimitExceededException
Encode TextSizeLimitExceededException
```

#### `newTextSizeLimitExceededException`

``` purescript
newTextSizeLimitExceededException :: TextSizeLimitExceededException
```

Constructs TextSizeLimitExceededException from required parameters

#### `newTextSizeLimitExceededException'`

``` purescript
newTextSizeLimitExceededException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> TextSizeLimitExceededException
```

Constructs TextSizeLimitExceededException's fields from required parameters

#### `TooManyRequestsException`

``` purescript
newtype TooManyRequestsException
  = TooManyRequestsException { "Message" :: Maybe (String) }
```

<p>The number of requests exceeds the limit. Resubmit your request later.</p>

##### Instances
``` purescript
Newtype TooManyRequestsException _
Generic TooManyRequestsException _
Show TooManyRequestsException
Decode TooManyRequestsException
Encode TooManyRequestsException
```

#### `newTooManyRequestsException`

``` purescript
newTooManyRequestsException :: TooManyRequestsException
```

Constructs TooManyRequestsException from required parameters

#### `newTooManyRequestsException'`

``` purescript
newTooManyRequestsException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> TooManyRequestsException
```

Constructs TooManyRequestsException's fields from required parameters

#### `TranslateTextRequest`

``` purescript
newtype TranslateTextRequest
  = TranslateTextRequest { "Text" :: BoundedLengthString, "SourceLanguageCode" :: LanguageCodeString, "TargetLanguageCode" :: LanguageCodeString }
```

##### Instances
``` purescript
Newtype TranslateTextRequest _
Generic TranslateTextRequest _
Show TranslateTextRequest
Decode TranslateTextRequest
Encode TranslateTextRequest
```

#### `newTranslateTextRequest`

``` purescript
newTranslateTextRequest :: LanguageCodeString -> LanguageCodeString -> BoundedLengthString -> TranslateTextRequest
```

Constructs TranslateTextRequest from required parameters

#### `newTranslateTextRequest'`

``` purescript
newTranslateTextRequest' :: LanguageCodeString -> LanguageCodeString -> BoundedLengthString -> ({ "Text" :: BoundedLengthString, "SourceLanguageCode" :: LanguageCodeString, "TargetLanguageCode" :: LanguageCodeString } -> { "Text" :: BoundedLengthString, "SourceLanguageCode" :: LanguageCodeString, "TargetLanguageCode" :: LanguageCodeString }) -> TranslateTextRequest
```

Constructs TranslateTextRequest's fields from required parameters

#### `TranslateTextResponse`

``` purescript
newtype TranslateTextResponse
  = TranslateTextResponse { "TranslatedText" :: String, "SourceLanguageCode" :: LanguageCodeString, "TargetLanguageCode" :: LanguageCodeString }
```

##### Instances
``` purescript
Newtype TranslateTextResponse _
Generic TranslateTextResponse _
Show TranslateTextResponse
Decode TranslateTextResponse
Encode TranslateTextResponse
```

#### `newTranslateTextResponse`

``` purescript
newTranslateTextResponse :: LanguageCodeString -> LanguageCodeString -> String -> TranslateTextResponse
```

Constructs TranslateTextResponse from required parameters

#### `newTranslateTextResponse'`

``` purescript
newTranslateTextResponse' :: LanguageCodeString -> LanguageCodeString -> String -> ({ "TranslatedText" :: String, "SourceLanguageCode" :: LanguageCodeString, "TargetLanguageCode" :: LanguageCodeString } -> { "TranslatedText" :: String, "SourceLanguageCode" :: LanguageCodeString, "TargetLanguageCode" :: LanguageCodeString }) -> TranslateTextResponse
```

Constructs TranslateTextResponse's fields from required parameters

#### `UnsupportedLanguagePairException`

``` purescript
newtype UnsupportedLanguagePairException
  = UnsupportedLanguagePairException { "Message" :: Maybe (String) }
```

<p>Amazon Translate cannot translate input text in the source language into this target language. For more information, see <a>how-to-error-msg</a>. </p>

##### Instances
``` purescript
Newtype UnsupportedLanguagePairException _
Generic UnsupportedLanguagePairException _
Show UnsupportedLanguagePairException
Decode UnsupportedLanguagePairException
Encode UnsupportedLanguagePairException
```

#### `newUnsupportedLanguagePairException`

``` purescript
newUnsupportedLanguagePairException :: UnsupportedLanguagePairException
```

Constructs UnsupportedLanguagePairException from required parameters

#### `newUnsupportedLanguagePairException'`

``` purescript
newUnsupportedLanguagePairException' :: ({ "Message" :: Maybe (String) } -> { "Message" :: Maybe (String) }) -> UnsupportedLanguagePairException
```

Constructs UnsupportedLanguagePairException's fields from required parameters


