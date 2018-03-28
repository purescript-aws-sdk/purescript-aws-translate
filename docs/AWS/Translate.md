## Module AWS.Translate

<p>Provides translation between English and one of six languages, or between one of the six languages and English.</p>

#### `Service`

``` purescript
newtype Service
  = Service Service
```

#### `service`

``` purescript
service :: forall eff. Options -> Eff (exception :: EXCEPTION | eff) Service
```


