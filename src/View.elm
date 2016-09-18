module View exposing (..)

import Html exposing(..)
import Html.Attributes exposing(class, classList, type', name, placeholder, href, style, src)
import Html.Events exposing(onClick)
import Messages exposing(..)
import Models exposing(Model)
import Routing exposing (Route(..))

view : Model -> Html Msg
view model =
  div []
      [ text "Hello, world!" ]
