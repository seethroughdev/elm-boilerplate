module Models exposing (..)

import Routes


type alias Model =
    { route : Routes.Route
    }


initialModel : Routes.Route -> Model
initialModel route =
    { route = route
    }
