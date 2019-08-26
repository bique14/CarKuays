module Main exposing (main)

import Browser
import Html exposing (..)
import Html.Events exposing (..)


type Msg
    = None


type alias Model =
    {}


main : Program () Model Msg
main =
    Browser.sandbox
        { init = init
        , view = view
        , update = update
        }


init : Model
init =
    {}


update : Msg -> Model -> Model
update msg model =
    model


view : Model -> Html Msg
view model =
    div []
        [ input [] []
        , div [] [ text "field" ]
        ]
