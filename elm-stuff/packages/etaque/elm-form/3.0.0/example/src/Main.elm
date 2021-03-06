module Main exposing (..)

import Html
import View exposing (view)
import Update exposing (init, update)


-- App


main =
    Html.program
        { init = init
        , update = update
        , view = view
        , subscriptions = \_ -> Sub.none
        }
