module Main exposing (..)

import Html exposing (..)


-- component import example

import Components.Container exposing (init, view, update, Model, Msg)


-- APP


main : Program Never Model Msg
main =
    Html.program
        { init = Components.Container.init
        , view = Components.Container.view
        , update = Components.Container.update
        , subscriptions = subscriptions
        }


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none
