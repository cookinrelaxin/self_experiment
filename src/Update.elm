module Update exposing (..)

import Navigation
import Messages exposing(Msg(..))
import Routing exposing(Route(..))
import Models exposing(Model)

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
  case msg of

    NoOp ->
      ( model, Cmd.none )
