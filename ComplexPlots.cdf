(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

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
NotebookDataLength[      9801,        241]
NotebookOptionsPosition[     10196,        231]
NotebookOutlinePosition[     10806,        256]
CellTagsIndexPosition[     10763,        253]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`end$$ = 6.28, $CellContext`op$$ = 
    1, $CellContext`oz$$ = 0, $CellContext`poffI$$ = 0, $CellContext`poffR$$ =
     0, $CellContext`zoffI$$ = 0, $CellContext`zoffR$$ = 0, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`op$$], 1, "Order"}, 0, 5, 1}, {{
       Hold[$CellContext`oz$$], 0, "Order"}, 0, 5, 1}, {{
       Hold[$CellContext`poffR$$], 0, "Real"}, -4, 4, -0.01}, {{
       Hold[$CellContext`zoffR$$], 0, "Real"}, -4, 4, -0.01}, {{
       Hold[$CellContext`poffI$$], 0, "Imag"}, -4, 4, -0.01}, {{
       Hold[$CellContext`zoffI$$], 0, "Imag"}, -4, 4, -0.01}, {{
       Hold[$CellContext`end$$], 6.28, "Trace"}, 0.01, 6.28, 0.2}, {
      Hold[
       Grid[{{
          Style["Pole", 12, Bold], 
          Style["Zero", 12, Bold]}, {
          Manipulate`Place[1], 
          Manipulate`Place[2]}, {
          Manipulate`Place[3], 
          Manipulate`Place[4]}, {
          Manipulate`Place[5], 
          Manipulate`Place[6]}, {
          Manipulate`Place[7], 
          Row[{
            Style["F(z) = "], 
            Dynamic[
             Style[
              $CellContext`g[$CellContext`z]]], 
            Dynamic[
             Style[
              StringJoin["    Integral    ", 
               ToString[
                Round[
                 Part[$CellContext`intPlot, -1], 0.1]]]]]}]}}]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    550., {141., 146.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`op$4080$$ = 
    0, $CellContext`oz$4081$$ = 0, $CellContext`poffR$4082$$ = 
    0, $CellContext`zoffR$4083$$ = 0, $CellContext`poffI$4084$$ = 
    0, $CellContext`zoffI$4085$$ = 0, $CellContext`end$4086$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`end$$ = 6.28, $CellContext`op$$ = 
        1, $CellContext`oz$$ = 0, $CellContext`poffI$$ = 
        0, $CellContext`poffR$$ = 0, $CellContext`zoffI$$ = 
        0, $CellContext`zoffR$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`op$$, $CellContext`op$4080$$, 0], 
        Hold[$CellContext`oz$$, $CellContext`oz$4081$$, 0], 
        Hold[$CellContext`poffR$$, $CellContext`poffR$4082$$, 0], 
        Hold[$CellContext`zoffR$$, $CellContext`zoffR$4083$$, 0], 
        Hold[$CellContext`poffI$$, $CellContext`poffI$4084$$, 0], 
        Hold[$CellContext`zoffI$$, $CellContext`zoffI$4085$$, 0], 
        Hold[$CellContext`end$$, $CellContext`end$4086$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`zoff = $CellContext`zoffR$$ + 
         I $CellContext`zoffI$$; $CellContext`poff = $CellContext`poffR$$ + 
         I $CellContext`poffI$$; $CellContext`g[
          Pattern[$CellContext`z$, 
           
           Blank[]]] := ($CellContext`z$ - \
$CellContext`zoff)^$CellContext`oz$$/($CellContext`z$ - \
$CellContext`poff)^$CellContext`op$$; $CellContext`intPlotAll = 
        Accumulate[Table[$CellContext`g[
              $CellContext`f[$CellContext`x]] $CellContext`df[$CellContext`x] \
$CellContext`step, {$CellContext`x, 0, 6.28, $CellContext`step}]/
          Pi]; $CellContext`intPlot = Part[$CellContext`intPlotAll, 
          Span[1, 
           Round[Length[$CellContext`intPlotAll] ($CellContext`end$$/6.28)]]]; 
       GraphicsRow[{
          Show[
           Graphics[
            Text[
             Style[
              StringJoin["Integral \n", 
               ToString[
                Round[
                 Part[$CellContext`intPlot, -1], 0.1]]]], {-4, 2.8}, {-1, 
             0}]], 
           ListLinePlot[
            Transpose[{
              Re[$CellContext`intPlotAll], 
              Im[$CellContext`intPlotAll]}], PlotStyle -> {Blue, Dashed}], 
           ListLinePlot[
            Transpose[{
              Re[$CellContext`intPlot], 
              Im[$CellContext`intPlot]}], PlotStyle -> {Blue}], PlotRange -> 
           Automatic, Axes -> True, AxesStyle -> 
           Directive[Orange, 12, Dashed], AxesOrigin -> {-1, 0}], 
          Show[
           ParametricPlot[{
             Re[
              $CellContext`f[$CellContext`x]], 
             Im[
              $CellContext`f[$CellContext`x]]}, {$CellContext`x, 
             0, $CellContext`end$$}, PlotStyle -> {Red}], 
           ParametricPlot[{
             Re[
              $CellContext`f[$CellContext`x]], 
             Im[
              $CellContext`f[$CellContext`x]]}, {$CellContext`x, 0, 2 Pi}, 
            PlotStyle -> {Red, Dashed}], 
           ParametricPlot[{
             Re[
              $CellContext`g[
               $CellContext`f[$CellContext`x]]], 
             Im[
              $CellContext`g[
               $CellContext`f[$CellContext`x]]]}, {$CellContext`x, 
             0, $CellContext`end$$}, PlotStyle -> {Green}], 
           ParametricPlot[{
             Re[
              $CellContext`g[
               $CellContext`f[$CellContext`x]]], 
             Im[
              $CellContext`g[
               $CellContext`f[$CellContext`x]]]}, {$CellContext`x, 0, 2 Pi}, 
            PlotStyle -> {Green, Dashed}], 
           Graphics[
            If[$CellContext`oz$$ > 0, {Thick, Blue, 
              Circle[{
                Re[$CellContext`zoff], 
                Im[$CellContext`zoff]}, 0.1]}, Null]], 
           Graphics[
            If[$CellContext`op$$ > 0, {Thick, Red, 
              Locator[{
                Re[$CellContext`poff], 
                Im[$CellContext`poff]}, ImageSize -> 10], ImageSize -> 4900}, 
             Null]], PlotRange -> All, AxesOrigin -> {0, 0}]}, ImageSize -> 
         500]), "Specifications" :> {{{$CellContext`op$$, 1, "Order"}, 0, 5, 
         1, ControlPlacement -> 1}, {{$CellContext`oz$$, 0, "Order"}, 0, 5, 1,
          ControlPlacement -> 2}, {{$CellContext`poffR$$, 0, "Real"}, -4, 
         4, -0.01, ControlPlacement -> 
         3}, {{$CellContext`zoffR$$, 0, "Real"}, -4, 4, -0.01, 
         ControlPlacement -> 4}, {{$CellContext`poffI$$, 0, "Imag"}, -4, 
         4, -0.01, ControlPlacement -> 
         5}, {{$CellContext`zoffI$$, 0, "Imag"}, -4, 4, -0.01, 
         ControlPlacement -> 6}, {{$CellContext`end$$, 6.28, "Trace"}, 0.01, 
         6.28, 0.2, ControlPlacement -> 7}, 
        Grid[{{
           Style["Pole", 12, Bold], 
           Style["Zero", 12, Bold]}, {
           Manipulate`Place[1], 
           Manipulate`Place[2]}, {
           Manipulate`Place[3], 
           Manipulate`Place[4]}, {
           Manipulate`Place[5], 
           Manipulate`Place[6]}, {
           Manipulate`Place[7], 
           Row[{
             Style["F(z) = "], 
             Dynamic[
              Style[
               $CellContext`g[$CellContext`z]]], 
             Dynamic[
              Style[
               StringJoin["    Integral    ", 
                ToString[
                 Round[
                  Part[$CellContext`intPlot, -1], 0.1]]]]]}]}}]}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{605., {249., 256.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>(($CellContext`step = 
       0.001; $CellContext`zoff = $CellContext`zoffR$$ + 
        I $CellContext`zoffI$$; $CellContext`poff = $CellContext`poffR$$ + 
        I $CellContext`poffI$$; $CellContext`g[
         Pattern[$CellContext`z$, 
          
          Blank[]]] := ($CellContext`z$ - \
$CellContext`zoff)^$CellContext`oz$$/($CellContext`z$ - \
$CellContext`poff)^$CellContext`op$$; $CellContext`drawPlot[] := 
       Module[{}, 4; Null]; $CellContext`calcIntegral[] := 
       Module[{}, $CellContext`f[
            Pattern[$CellContext`x, 
             Blank[]]] := Exp[I $CellContext`x]; $CellContext`df[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          Derivative[
           1][$CellContext`f][$CellContext`x]]; $CellContext`drawPlot[]; \
$CellContext`calcIntegral[]; Null); Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{645, 522},
WindowMargins->{{949, Automatic}, {Automatic, 409}},
Visible->True,
AuthoredSize->{646, 522},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
ShowSelection->True,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
Magnification:>1.1 Inherited,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (September 9, 2014)",
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
Cell[1464, 33, 8728, 196, 507, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature muDkxSpNWpcsAD1zWWsDUnNH *)
