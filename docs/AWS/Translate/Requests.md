## Module AWS.Translate.Requests

#### `translateText`

``` purescript
translateText :: forall eff. Service -> TranslateTextRequest -> Aff (exception :: EXCEPTION | eff) TranslateTextResponse
```

<p>Translates input text from the source language to the target language. You can translate between English (en) and one of the following languages, or between one of the following languages and English.</p> <ul> <li> <p>Arabic (ar)</p> </li> <li> <p>Chinese (Simplified) (zh)</p> </li> <li> <p>French (fr)</p> </li> <li> <p>German (de)</p> </li> <li> <p>Portuguese (pt)</p> </li> <li> <p>Spanish (es)</p> </li> </ul>


