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
NotebookDataLength[     21715,        372]
NotebookOptionsPosition[     22132,        363]
NotebookOutlinePosition[     22719,        387]
CellTagsIndexPosition[     22676,        384]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 0., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 0, 4, 0.03}}, Typeset`size$$ = {
    500., {98., 102.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`t$10425$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`t$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$10425$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ListLinePlot[
        $CellContext`newdata[$CellContext`t$$], 
        PlotRange -> {{0, 1}, {-0.02, 0.3}}, AspectRatio -> 0.32, Axes -> 
        False, PlotStyle -> RGBColor[0.353, 0.741, 0.913], 
        ImageSize -> {500, 200}], 
      "Specifications" :> {{$CellContext`t$$, 0, 4, 0.03}}, 
      "Options" :> {AutorunSequencing -> All}, "DefaultOptions" :> {}],
     ImageSizeCache->{551., {143., 150.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`newdata[
         Pattern[$CellContext`t, 
          Blank[]]] := Flatten[
         $CellContext`getGIF[
          $CellContext`data[
           Quotient[$CellContext`t + 1, 1]], 
          Mod[$CellContext`t, 1]], 1], $CellContext`getGIF[
         Pattern[$CellContext`data, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := Map[$CellContext`get[#, $CellContext`t]& , 
         Partition[$CellContext`data, 5, 4]], $CellContext`data[0] = {{0., 
        0.}, {1., 0.}}, $CellContext`data[
        1] = {{0., 0.}, {0.3333333333333333, 0.}, {0.5, 
         0.28867513459481287`}, {0.6666666666666666, 0.}, {1, 
         0}}, $CellContext`data[
        2] = {{0., 0.}, {0.1111111111111111, 0.}, {0.16666666666666669`, 
         0.09622504486493762}, {0.2222222222222222, 0.}, {0.3333333333333333, 
         0.}, {0.3888888888888889, 0.09622504486493762}, {0.3333333333333333, 
         0.1924500897298752}, {0.4444444444444444, 0.19245008972987523`}, {
         0.5, 0.28867513459481287`}, {0.5555555555555556, 
         0.19245008972987526`}, {0.6666666666666666, 0.19245008972987515`}, {
         0.611111111111111, 0.09622504486493763}, {0.6666666666666666, 0.}, {
         0.7777777777777778, 0.}, {0.8333333333333333, 0.09622504486493755}, {
         0.8888888888888888, 0.}, {1, 0}}, $CellContext`data[
        3] = {{0., 0.}, {0.037037037037037035`, 0.}, {0.05555555555555555, 
         0.032075014954979206`}, {0.07407407407407407, 0.}, {
         0.1111111111111111, 0.}, {0.12962962962962962`, 
         0.032075014954979206`}, {0.11111111111111112`, 
         0.06415002990995843}, {0.14814814814814814`, 0.06415002990995841}, {
         0.16666666666666669`, 0.09622504486493762}, {0.1851851851851852, 
         0.06415002990995841}, {0.22222222222222224`, 0.06415002990995838}, {
         0.2037037037037037, 0.032075014954979206`}, {0.2222222222222222, 
         0.}, {0.25925925925925924`, 0.}, {0.2777777777777778, 
         0.03207501495497922}, {0.2962962962962963, 0.}, {0.3333333333333333, 
         0.}, {0.35185185185185186`, 0.032075014954979206`}, {
         0.3333333333333333, 0.06415002990995837}, {0.37037037037037035`, 
         0.06415002990995841}, {0.3888888888888889, 0.09622504486493762}, {
         0.37037037037037035`, 0.12830005981991682`}, {0.33333333333333337`, 
         0.12830005981991685`}, {0.35185185185185186`, 0.160375074774896}, {
         0.3333333333333333, 0.1924500897298752}, {0.37037037037037035`, 
         0.1924500897298752}, {0.38888888888888884`, 0.22452510468485443`}, {
         0.4074074074074074, 0.19245008972987523`}, {0.4444444444444444, 
         0.19245008972987523`}, {0.46296296296296297`, 
         0.22452510468485443`}, {0.4444444444444444, 0.25660011963983365`}, {
         0.48148148148148145`, 0.25660011963983365`}, {0.5, 
         0.28867513459481287`}, {0.5185185185185185, 0.25660011963983365`}, {
         0.5555555555555556, 0.25660011963983376`}, {0.5370370370370371, 
         0.22452510468485448`}, {0.5555555555555556, 0.19245008972987526`}, {
         0.5925925925925926, 0.19245008972987523`}, {0.6111111111111112, 
         0.22452510468485443`}, {0.6296296296296297, 0.19245008972987518`}, {
         0.6666666666666666, 0.19245008972987515`}, {0.6481481481481481, 
         0.160375074774896}, {0.6666666666666666, 0.12830005981991674`}, {
         0.6296296296296295, 0.12830005981991682`}, {0.611111111111111, 
         0.09622504486493763}, {0.6296296296296295, 0.06415002990995843}, {
         0.6666666666666666, 0.06415002990995848}, {0.6481481481481481, 
         0.03207501495497922}, {0.6666666666666666, 0.}, {0.7037037037037037, 
         0.}, {0.7222222222222222, 0.03207501495497911}, {0.7407407407407407, 
         0.}, {0.7777777777777778, 0.}, {0.7962962962962963, 
         0.03207501495497918}, {0.7777777777777778, 0.06415002990995833}, {
         0.8148148148148148, 0.06415002990995836}, {0.8333333333333333, 
         0.09622504486493755}, {0.8518518518518517, 0.06415002990995837}, {
         0.8888888888888888, 0.06415002990995844}, {0.8703703703703703, 
         0.03207501495497919}, {0.8888888888888888, 0.}, {0.9259259259259259, 
         0.}, {0.9444444444444444, 0.03207501495497922}, {0.9629629629629629, 
         0.}, {1, 0}}, $CellContext`data[
        4] = {{0., 0.}, {0.012345679012345678`, 0.}, {0.018518518518518517`, 
         0.010691671651659735`}, {0.024691358024691357`, 0.}, {
         0.037037037037037035`, 0.}, {0.043209876543209874`, 
         0.010691671651659735`}, {0.037037037037037035`, 
         0.021383343303319466`}, {0.04938271604938271, 0.02138334330331947}, {
         0.05555555555555555, 0.032075014954979206`}, {0.06172839506172839, 
         0.021383343303319473`}, {0.07407407407407407, 
         0.021383343303319466`}, {0.06790123456790123, 
         0.010691671651659736`}, {0.07407407407407407, 0.}, {
         0.08641975308641975, 0.}, {0.09259259259259259, 
         0.010691671651659726`}, {0.09876543209876543, 0.}, {
         0.1111111111111111, 0.}, {0.11728395061728394`, 
         0.010691671651659735`}, {0.1111111111111111, 
         0.021383343303319473`}, {0.12345679012345678`, 
         0.02138334330331947}, {0.12962962962962962`, 
         0.032075014954979206`}, {0.12345679012345678`, 
         0.042766686606638946`}, {0.11111111111111112`, 
         0.04276668660663896}, {0.11728395061728396`, 
         0.053458358258298685`}, {0.11111111111111112`, 
         0.06415002990995843}, {0.1234567901234568, 0.06415002990995843}, {
         0.12962962962962965`, 0.07484170156161814}, {0.13580246913580246`, 
         0.06415002990995841}, {0.14814814814814814`, 0.06415002990995841}, {
         0.15432098765432098`, 0.07484170156161815}, {0.14814814814814817`, 
         0.08553337321327792}, {0.16049382716049385`, 0.08553337321327788}, {
         0.16666666666666669`, 0.09622504486493762}, {0.17283950617283952`, 
         0.08553337321327788}, {0.18518518518518517`, 0.08553337321327789}, {
         0.17901234567901236`, 0.07484170156161815}, {0.1851851851851852, 
         0.06415002990995841}, {0.19753086419753088`, 0.0641500299099584}, {
         0.20370370370370372`, 0.07484170156161814}, {0.20987654320987656`, 
         0.0641500299099584}, {0.22222222222222224`, 0.06415002990995838}, {
         0.2160493827160494, 0.05345835825829866}, {0.2222222222222222, 
         0.04276668660663889}, {0.20987654320987653`, 0.04276668660663893}, {
         0.2037037037037037, 0.032075014954979206`}, {0.20987654320987653`, 
         0.021383343303319473`}, {0.2222222222222222, 
         0.021383343303319473`}, {0.21604938271604937`, 
         0.010691671651659736`}, {0.2222222222222222, 0.}, {
         0.2345679012345679, 0.}, {0.24074074074074073`, 
         0.01069167165165974}, {0.24691358024691357`, 0.}, {
         0.25925925925925924`, 0.}, {0.2654320987654321, 
         0.01069167165165974}, {0.25925925925925924`, 
         0.021383343303319452`}, {0.2716049382716049, 0.02138334330331948}, {
         0.2777777777777778, 0.03207501495497922}, {0.2839506172839506, 
         0.02138334330331948}, {0.2962962962962963, 0.02138334330331948}, {
         0.29012345679012347`, 0.01069167165165974}, {0.2962962962962963, 
         0.}, {0.30864197530864196`, 0.}, {0.31481481481481477`, 
         0.01069167165165974}, {0.32098765432098764`, 0.}, {
         0.3333333333333333, 0.}, {0.3395061728395062, 
         0.010691671651659735`}, {0.3333333333333333, 
         0.021383343303319473`}, {0.345679012345679, 0.02138334330331947}, {
         0.35185185185185186`, 0.032075014954979206`}, {0.345679012345679, 
         0.042766686606638925`}, {0.3333333333333333, 0.04276668660663892}, {
         0.3395061728395062, 0.053458358258298644`}, {0.3333333333333333, 
         0.06415002990995837}, {0.345679012345679, 0.06415002990995838}, {
         0.35185185185185186`, 0.07484170156161812}, {0.35802469135802467`, 
         0.0641500299099584}, {0.37037037037037035`, 0.06415002990995841}, {
         0.3765432098765432, 0.07484170156161815}, {0.3703703703703704, 
         0.08553337321327784}, {0.38271604938271603`, 0.08553337321327788}, {
         0.3888888888888889, 0.09622504486493762}, {0.38271604938271603`, 
         0.10691671651659736`}, {0.3703703703703704, 0.1069167165165974}, {
         0.3765432098765432, 0.11760838816825708`}, {0.37037037037037035`, 
         0.12830005981991682`}, {0.35802469135802467`, 
         0.12830005981991682`}, {0.35185185185185186`, 
         0.11760838816825708`}, {0.34567901234567905`, 
         0.12830005981991685`}, {0.33333333333333337`, 
         0.12830005981991685`}, {0.3395061728395062, 0.13899173147157656`}, {
         0.33333333333333337`, 0.1496834031232363}, {0.34567901234567905`, 
         0.14968340312323627`}, {0.35185185185185186`, 0.160375074774896}, {
         0.345679012345679, 0.17106674642655573`}, {0.33333333333333326`, 
         0.17106674642655573`}, {0.3395061728395062, 0.18175841807821547`}, {
         0.3333333333333333, 0.1924500897298752}, {0.345679012345679, 
         0.1924500897298752}, {0.35185185185185186`, 0.20314176138153495`}, {
         0.35802469135802467`, 0.1924500897298752}, {0.37037037037037035`, 
         0.1924500897298752}, {0.37654320987654316`, 0.20314176138153495`}, {
         0.37037037037037035`, 0.2138334330331947}, {0.38271604938271603`, 
         0.2138334330331947}, {0.38888888888888884`, 0.22452510468485443`}, {
         0.3950617283950617, 0.2138334330331947}, {0.4074074074074074, 
         0.2138334330331947}, {0.4012345679012345, 0.20314176138153497`}, {
         0.4074074074074074, 0.19245008972987523`}, {0.41975308641975306`, 
         0.19245008972987523`}, {0.42592592592592593`, 
         0.20314176138153497`}, {0.43209876543209874`, 
         0.19245008972987523`}, {0.4444444444444444, 0.19245008972987523`}, {
         0.4506172839506173, 0.20314176138153497`}, {0.4444444444444445, 
         0.2138334330331947}, {0.4567901234567901, 0.2138334330331947}, {
         0.46296296296296297`, 0.22452510468485443`}, {0.4567901234567901, 
         0.23521677633651417`}, {0.4444444444444444, 0.23521677633651417`}, {
         0.4506172839506173, 0.2459084479881739}, {0.4444444444444444, 
         0.25660011963983365`}, {0.4567901234567901, 0.25660011963983365`}, {
         0.4629629629629629, 0.2672917912914934}, {0.4691358024691358, 
         0.25660011963983365`}, {0.48148148148148145`, 
         0.25660011963983365`}, {0.4876543209876543, 0.2672917912914934}, {
         0.48148148148148145`, 0.2779834629431531}, {0.49382716049382713`, 
         0.2779834629431531}, {0.5, 0.28867513459481287`}, {
         0.5061728395061729, 0.2779834629431531}, {0.5185185185185186, 
         0.27798346294315307`}, {0.5123456790123456, 0.2672917912914934}, {
         0.5185185185185185, 0.25660011963983365`}, {0.5308641975308642, 
         0.2566001196398337}, {0.537037037037037, 0.2672917912914934}, {
         0.5432098765432098, 0.2566001196398337}, {0.5555555555555556, 
         0.25660011963983376`}, {0.5493827160493827, 0.245908447988174}, {
         0.5555555555555556, 0.2352167763365143}, {0.54320987654321, 
         0.23521677633651425`}, {0.5370370370370371, 0.22452510468485448`}, {
         0.54320987654321, 0.21383343303319474`}, {0.5555555555555556, 
         0.2138334330331947}, {0.5493827160493827, 0.203141761381535}, {
         0.5555555555555556, 0.19245008972987526`}, {0.5679012345679012, 
         0.19245008972987526`}, {0.5740740740740741, 0.203141761381535}, {
         0.5802469135802469, 0.19245008972987523`}, {0.5925925925925926, 
         0.19245008972987523`}, {0.5987654320987654, 0.20314176138153497`}, {
         0.5925925925925926, 0.21383343303319463`}, {0.6049382716049383, 
         0.2138334330331947}, {0.6111111111111112, 0.22452510468485443`}, {
         0.617283950617284, 0.2138334330331947}, {0.6296296296296298, 
         0.21383343303319463`}, {0.6234567901234568, 0.20314176138153492`}, {
         0.6296296296296297, 0.19245008972987518`}, {0.6419753086419753, 
         0.19245008972987518`}, {0.6481481481481481, 0.2031417613815349}, {
         0.654320987654321, 0.19245008972987515`}, {0.6666666666666666, 
         0.19245008972987515`}, {0.6604938271604938, 0.18175841807821544`}, {
         0.6666666666666667, 0.17106674642655575`}, {0.654320987654321, 
         0.1710667464265557}, {0.6481481481481481, 0.160375074774896}, {
         0.654320987654321, 0.14968340312323625`}, {0.6666666666666667, 
         0.1496834031232362}, {0.6604938271604938, 0.13899173147157648`}, {
         0.6666666666666666, 0.12830005981991674`}, {0.6543209876543209, 
         0.12830005981991677`}, {0.6481481481481481, 0.11760838816825714`}, {
         0.6419753086419753, 0.1283000598199168}, {0.6296296296296295, 
         0.12830005981991682`}, {0.6234567901234567, 0.1176083881682571}, {
         0.6296296296296295, 0.10691671651659743`}, {0.6172839506172839, 
         0.10691671651659737`}, {0.611111111111111, 0.09622504486493763}, {
         0.6172839506172839, 0.08553337321327789}, {0.6296296296296295, 
         0.08553337321327784}, {0.6234567901234567, 0.07484170156161817}, {
         0.6296296296296295, 0.06415002990995843}, {0.6419753086419753, 
         0.06415002990995844}, {0.6481481481481481, 0.07484170156161808}, {
         0.6543209876543209, 0.06415002990995847}, {0.6666666666666666, 
         0.06415002990995848}, {0.6604938271604938, 0.05345835825829873}, {
         0.6666666666666667, 0.04276668660663903}, {0.654320987654321, 
         0.04276668660663897}, {0.6481481481481481, 0.03207501495497922}, {
         0.654320987654321, 0.02138334330331948}, {0.6666666666666667, 
         0.021383343303319424`}, {0.6604938271604938, 0.01069167165165974}, {
         0.6666666666666666, 0.}, {0.6790123456790124, 0.}, {
         0.6851851851851851, 0.01069167165165974}, {0.691358024691358, 0.}, {
         0.7037037037037037, 0.}, {0.7098765432098766, 
         0.010691671651659702`}, {0.7037037037037038, 0.02138334330331937}, {
         0.7160493827160493, 0.021383343303319403`}, {0.7222222222222222, 
         0.03207501495497911}, {0.7283950617283951, 0.021383343303319407`}, {
         0.7407407407407406, 0.02138334330331937}, {0.7345679012345678, 
         0.010691671651659705`}, {0.7407407407407407, 0.}, {
         0.7530864197530864, 0.}, {0.7592592592592593, 
         0.010691671651659629`}, {0.7654320987654321, 0.}, {
         0.7777777777777778, 0.}, {0.7839506172839507, 
         0.010691671651659726`}, {0.7777777777777777, 
         0.021383343303319403`}, {0.7901234567901234, 
         0.021383343303319452`}, {0.7962962962962963, 0.03207501495497918}, {
         0.7901234567901234, 0.04276668660663889}, {0.7777777777777777, 
         0.04276668660663894}, {0.7839506172839507, 0.05345835825829861}, {
         0.7777777777777778, 0.06415002990995833}, {0.7901234567901234, 
         0.06415002990995834}, {0.7962962962962963, 0.07484170156161819}, {
         0.8024691358024691, 0.06415002990995834}, {0.8148148148148148, 
         0.06415002990995836}, {0.8209876543209876, 0.07484170156161808}, {
         0.8148148148148147, 0.08553337321327775}, {0.8271604938271604, 
         0.08553337321327781}, {0.8333333333333333, 0.09622504486493755}, {
         0.8395061728395061, 0.08553337321327782}, {0.8518518518518519, 
         0.08553337321327778}, {0.8456790123456789, 0.0748417015616181}, {
         0.8518518518518517, 0.06415002990995837}, {0.8641975308641975, 
         0.0641500299099584}, {0.8703703703703702, 0.07484170156161815}, {
         0.8765432098765431, 0.06415002990995841}, {0.8888888888888888, 
         0.06415002990995844}, {0.882716049382716, 0.05345835825829869}, {
         0.8888888888888888, 0.042766686606639}, {0.8765432098765432, 
         0.042766686606638946`}, {0.8703703703703703, 0.03207501495497919}, {
         0.8765432098765432, 0.021383343303319462`}, {0.8888888888888888, 
         0.02138334330331941}, {0.882716049382716, 0.010691671651659733`}, {
         0.8888888888888888, 0.}, {0.9012345679012346, 0.}, {
         0.9074074074074074, 0.01069167165165974}, {0.9135802469135802, 0.}, {
         0.9259259259259259, 0.}, {0.9320987654320988, 0.01069167165165974}, {
         0.9259259259259258, 0.021383343303319424`}, {0.9382716049382716, 
         0.02138334330331948}, {0.9444444444444444, 0.03207501495497922}, {
         0.9506172839506173, 0.02138334330331948}, {0.962962962962963, 
         0.021383343303319424`}, {0.95679012345679, 0.01069167165165974}, {
         0.9629629629629629, 0.}, {0.9753086419753086, 0.}, {
         0.9814814814814814, 0.01069167165165974}, {0.9876543209876543, 0.}, {
         1, 0}}, $CellContext`data[
         Pattern[$CellContext`n, 
          Blank[]]] := ($CellContext`data[$CellContext`n] = Flatten[{
           Map[$CellContext`generate, 
            Partition[
             $CellContext`data[$CellContext`n - 1], 2, 1]], {{{1, 0}}}}, 
          2]), $CellContext`generate[{
          Pattern[$CellContext`p1, 
           Blank[]], 
          Pattern[$CellContext`p5, 
           Blank[]]}] := 
       Module[{$CellContext`p2, $CellContext`p3, $CellContext`p4}, \
$CellContext`p2 = ($CellContext`p5 - $CellContext`p1)/
            3 + $CellContext`p1; $CellContext`p4 = 
          2 (($CellContext`p5 - $CellContext`p1)/
             3) + $CellContext`p1; $CellContext`p3 = \
$CellContext`rotate[$CellContext`p4, $CellContext`p2]; {$CellContext`p1, \
$CellContext`p2, $CellContext`p3, $CellContext`p4}], $CellContext`rotate[{
          Pattern[$CellContext`x1, 
           Blank[]], 
          Pattern[$CellContext`y1, 
           Blank[]]}, {
          Pattern[$CellContext`x2, 
           Blank[]], 
          Pattern[$CellContext`y2, 
           Blank[]]}] := {
        0.5000000000000001 $CellContext`x1 + 
         0.4999999999999999 $CellContext`x2 - 
         0.8660254037844386 $CellContext`y1 + 
         0.8660254037844386 $CellContext`y2, 
         0.8660254037844386 $CellContext`x1 - 
         0.8660254037844386 $CellContext`x2 + 
         0.5000000000000001 $CellContext`y1 + 
         0.4999999999999999 $CellContext`y2}, $CellContext`get[{
          Pattern[$CellContext`p1, 
           Blank[]], 
          Pattern[$CellContext`p2, 
           Blank[]], 
          Pattern[$CellContext`p3, 
           Blank[]], 
          Pattern[$CellContext`p4, 
           Blank[]], 
          Pattern[$CellContext`p5, 
           Blank[]]}, 
         Pattern[$CellContext`t, 
          
          Blank[]]] := {{$CellContext`p1, $CellContext`p2, (
            1 - $CellContext`t) $CellContext`p4 + $CellContext`t \
$CellContext`p3}, {(
            1 - $CellContext`t) $CellContext`p2 + $CellContext`t \
$CellContext`p3, $CellContext`p4, $CellContext`p5}}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{588, 303},
WindowMargins->{{337, Automatic}, {Automatic, 198}},
Visible->True,
AuthoredSize->{588, 304},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
CellMargins->{{0, 0}, {0, 0}},
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
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
Cell[1464, 33, 20664, 328, 295, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature IxD4dFsxF7rr1D15IG#AQmGh *)