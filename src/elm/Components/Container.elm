module Components.Container exposing (..)

import Html exposing (..)


-- MODEL


type alias Model =
    Int


model : number
model =
    0


init : ( Model, Cmd Msg )
init =
    ( model, Cmd.none )



-- UPDATE


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )



-- VIEW


view : Model -> Html Msg
view model =
    div []
        [ h1 [] [ text "Hello world." ]
        ]
