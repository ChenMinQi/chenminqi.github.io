(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      9595,        246]
NotebookOptionsPosition[     10025,        237]
NotebookOutlinePosition[     10600,        261]
CellTagsIndexPosition[     10557,        258]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`type$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`type$$], 2}, {}}}, Typeset`size$$ = {
    639., {228., 238.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`type$$ = 2}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Deploy[
        Row[{
          Graphics[{
            Table[
             
             With[{$CellContext`i = $CellContext`i, $CellContext`j = \
$CellContext`j}, 
              Button[{
                Disk[{$CellContext`j, 9 - $CellContext`i} - 0.5, 0.4]}, 
               $CellContext`set[$CellContext`i, $CellContext`j]]], \
{$CellContext`i, 8}, {$CellContext`j, 8}], {
             RGBColor[0, 0.5, 0], 
             Rectangle[{0, 0}, {8, 8}]}, {Thick, 
             Line[
              
              Table[{{$CellContext`i, 0}, {$CellContext`i, 
                 8}}, {$CellContext`i, 0, 8}]]}, {Thick, 
             Line[
              
              Table[{{0, $CellContext`i}, {
                8, $CellContext`i}}, {$CellContext`i, 0, 8}]]}, 
            $CellContext`drawchess[$CellContext`chess], {
             If[$CellContext`color == 1, Black, White], Orange, 
             PointSize[0.03], 
             Point[
              Apply[{#2, 9 - #} - 0.5& , 
               Part[
                $CellContext`FindSetable[$CellContext`chessmat, \
$CellContext`color], All, 2], {1}]]}, 
            Dynamic[{
              If[$CellContext`color == 1, Black, White], 
              Opacity[0.5], 
              Disk[
               MousePosition[{"Graphics", Graphics}, {-2, -2}], 0.4]}], Null},
            ImageSize -> 300, PlotRange -> {{0, 8}, {0, 8}}], 
          Column[{
            Column[{
              Graphics[{Black, 
                AbsolutePointSize[18], 
                Point[{0, 0}], 
                Text[
                 Dynamic[
                  Style[
                   Count[$CellContext`chess, 1, 2], 18, Bold]], {4, 0}]}, 
               ImageSize -> {80, 20}], 
              Graphics[{White, 
                AbsolutePointSize[18], 
                Point[{0, 0}], 
                Text[
                 Dynamic[
                  Style[
                   Count[$CellContext`chess, -1, 2], 18, Bold]], {4, 0}]}, 
               ImageSize -> {80, 20}]}, Alignment -> Left, 
             ItemSize -> {8, 2}], 
            RadioButtonBar[
             Dynamic[$CellContext`type$$], 
             
             Apply[# -> Style[#2, 16, Bold]& , {{
               2, "\:53cc\:4eba\:5bf9\:5f08"}, {
               1, "\:4eba\:673a\:5bf9\:5f08"}}, {1}], Appearance -> 
             "Vertical"], 
            Button[
             Style["\:91cd\:65b0\:5f00\:59cb", 16, Bold], 
             $CellContext`initialize[], ImageSize -> Automatic]}, 
           ItemSize -> {8, 8}, Alignment -> {Center, Center}]}, Background -> 
         Brown, Alignment -> {Center, Center}, Frame -> True]], 
      "Specifications" :> {{{$CellContext`type$$, 2}, {}, ControlType -> 
         None}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{711., {273., 282.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`initialize[] := {$CellContext`chessmat = 
           Array[{#, #2, 0}& , {8, 8}]; 
          Apply[(Part[$CellContext`chessmat, #, #2, 3] = #3)& , {{4, 4, 1}, {
            4, 5, -1}, {5, 4, -1}, {5, 5, 1}}, {1}]; $CellContext`color = 1; 
          Null}; $CellContext`chess := 
        Part[$CellContext`chessmat, All, All, 
          3]; $CellContext`initialize[]; $CellContext`drawchess[
          Pattern[$CellContext`mat, 
           Blank[]]] := Join[
          Apply[{Black, 
            Disk[{#2, 9 - #} - 0.5, 0.4]}& , 
           Position[$CellContext`mat, 1], {1}], 
          Apply[{White, 
            Disk[{#2, 9 - #} - 0.5, 0.4]}& , 
           Position[$CellContext`mat, -1], {1}]]; $CellContext`FindSetable[
          Pattern[$CellContext`mat, 
           Blank[]], 
          Pattern[$CellContext`c, 
           Blank[]]] := (Apply[Join, #]& )[
          Map[SequenceCases[#, Alternatives[{{
                Pattern[$CellContext`i1, 
                 Blank[]], 
                Pattern[$CellContext`j1, 
                 Blank[]], $CellContext`c}, 
               Repeated[{
                 Blank[], 
                 Blank[], -$CellContext`c}], {
                Pattern[$CellContext`i2, 
                 Blank[]], 
                Pattern[$CellContext`j2, 
                 Blank[]], 0}}, {{
                Pattern[$CellContext`i2, 
                 Blank[]], 
                Pattern[$CellContext`j2, 
                 Blank[]], 0}, 
               Repeated[{
                 Blank[], 
                 Blank[], -$CellContext`c}], {
                Pattern[$CellContext`i1, 
                 Blank[]], 
                Pattern[$CellContext`j1, 
                 
                 Blank[]], $CellContext`c}}] :> {{$CellContext`i1, \
$CellContext`j1}, {$CellContext`i2, $CellContext`j2}}]& , 
           Apply[Join, {$CellContext`mat, 
             Transpose[$CellContext`mat], 
             Map[Diagonal[$CellContext`mat, #]& , 
              Range[-5, 5]], 
             Map[Diagonal[
               Reverse[$CellContext`mat], #]& , 
              Range[-5, 5]]}]]]; $CellContext`GetTurnPosition[{
           Pattern[$CellContext`p1, {
             Pattern[$CellContext`i1, 
              Blank[]], 
             Pattern[$CellContext`j1, 
              Blank[]]}], 
           Pattern[$CellContext`p2, {
             Pattern[$CellContext`i2, 
              Blank[]], 
             Pattern[$CellContext`j2, 
              Blank[]]}]}] := 
        NestList[# + 
          Sign[$CellContext`p2 - $CellContext`p1]& , $CellContext`p1, 
          Max[
           Map[
           Abs, {$CellContext`i2 - $CellContext`i1, $CellContext`j2 - \
$CellContext`j1}]]]; $CellContext`set[
          Pattern[$CellContext`i$, 
           Blank[]], 
          Pattern[$CellContext`j$, 
           Blank[]]] := 
        Module[{$CellContext`pos$}, If[($CellContext`pos$ = Cases[
               $CellContext`FindSetable[$CellContext`chessmat, \
$CellContext`color], {{
                 Blank[], 
                 Blank[]}, {$CellContext`i$, $CellContext`j$}}]) != {}, 
            Apply[(Part[$CellContext`chessmat, #, #2, 
                3] = $CellContext`color)& , 
              Apply[Join, 
               Map[$CellContext`GetTurnPosition, $CellContext`pos$]], {1}]; 
            TimesBy[$CellContext`color, -1]; Null]; $CellContext`WinQ[]; If[
            And[$CellContext`type$$ == 1, $CellContext`color == -1], 
            $CellContext`AISet[]]]; $CellContext`WinQ[] := If[
          
          Or[$CellContext`FindSetable[$CellContext`chessmat, \
$CellContext`color] == {}, 
           FreeQ[$CellContext`chess, 0]], 
          CreateDialog[{
            Style[
             StringJoin["\:6e38\:620f\:7ed3\:675f,", 
              Switch[
               Total[$CellContext`chess, 2], 
               PatternTest[
                Blank[], # > 0& ], "\:9ed1\:65b9\:80dc", 
               PatternTest[
                Blank[], # < 0& ], "\:767d\:65b9\:80dc", 
               Blank[], "\:5e73\:5c40"]], 16, Bold], 
            
            ChoiceButtons[{
             "\:518d\:6765\:4e00\:5c40", 
              "\:53d6\:6d88"}, {$CellContext`initialize[]; DialogReturn[], 
              DialogReturn[]}]}]]; $CellContext`AISet[] := 
        Apply[$CellContext`set, 
          Last[
           RandomChoice[
            $CellContext`FindSetable[$CellContext`chessmat, \
$CellContext`color]]]]; Null}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{757, 573},
WindowMargins->{{253, Automatic}, {Automatic, 63}},
Visible->True,
AuthoredSize->{758, 574},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification->1.5,
FrontEndVersion->"10.1 for Microsoft Windows (64-bit) (March 23, 2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 8557, 202, 557, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 3w0069PPqrJbfA16imnAVK2x *)
