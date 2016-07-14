(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[     14175,        346]
NotebookOptionsPosition[     14332,        333]
NotebookOutlinePosition[     14670,        348]
CellTagsIndexPosition[     14627,        345]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["The Nayyar Model", "Title",
 CellChangeTimes->{{3.677473966222456*^9, 3.677473975694202*^9}, {
  3.677474404284079*^9, 3.677474405227311*^9}, {3.67747449445944*^9, 
  3.677474539738905*^9}, {3.67747465356244*^9, 3.677474656552812*^9}, {
  3.6774786055343657`*^9, 3.677478611037821*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{"Plot", " ", "without", " ", "the", " ", "asymptotes"}], " ", 
   "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{"Style", "[", 
     RowBox[{
     "\"\<Plot: stress versus a/b for a range of m and n(without the \
asymtotes)\>\"", ",", "\"\<Subsection\>\""}], "]"}], "]"}], 
   "\[IndentingNewLine]", 
   RowBox[{"Manipulate", "[", 
    RowBox[{
     RowBox[{"Plot", "[", 
      RowBox[{
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{
          FractionBox["1", 
           SuperscriptBox["\[Xi]", "2"]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{
             RowBox[{
              SuperscriptBox["n", "4"], 
              SuperscriptBox["\[Xi]", "4"]}], "+", 
             RowBox[{"2", 
              SuperscriptBox["m", "2"], 
              SuperscriptBox["n", "2"], 
              SuperscriptBox["\[Xi]", "2"]}], "+", 
             SuperscriptBox["m", "4"]}], 
            RowBox[{
             RowBox[{
              RowBox[{"-", "\[CapitalSigma]"}], " ", 
              SuperscriptBox["m", "2"]}], "-", 
             RowBox[{
              SuperscriptBox["n", "2"], 
              SuperscriptBox["\[Xi]", "2"]}]}]], ")"}]}], ",", 
         RowBox[{"{", 
          RowBox[{"m", ",", "1", ",", "M"}], "}"}]}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Xi]", ",", "0", ",", "1"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"Exclusions", "\[Rule]", " ", 
         RowBox[{"Table", "[", 
          RowBox[{
           RowBox[{
            SqrtBox[
             RowBox[{"-", "\[CapitalSigma]", " "}]], "m"}], ",", 
           RowBox[{"{", 
            RowBox[{"m", ",", "1", ",", "10"}], "}"}]}], "]"}]}], "}"}]}], 
      "]"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"\[CapitalSigma]", ",", 
         RowBox[{"-", "0.01"}]}], "}"}], ",", "0.0", ",", 
       RowBox[{"-", "0.1"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"M", ",", "10"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "3", ",", "7", ",", "10", ",", "20"}], "}"}]}], 
      "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "2", ",", "3", ",", "4", ",", "20"}], "}"}]}], 
      "}"}]}], "]"}], "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Plot", " ", "the", " ", "minimum", " ", "positive", " ", "stress", " ", 
     RowBox[{"(", 
      RowBox[{
      "over", " ", "\"\<all\>\"", " ", "the", " ", "values", " ", "of", " ", 
       "m"}]}]}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{"Print", "[", 
    RowBox[{"Style", "[", 
     RowBox[{
     "\"\<Plot: the minimum positive stress\>\"", ",", "\"\<Subsection\>\""}],
      "]"}], "]"}], "\[IndentingNewLine]", 
   RowBox[{"Manipulate", "[", 
    RowBox[{
     RowBox[{"Plot", "[", 
      RowBox[{
       RowBox[{"Min", "[", 
        RowBox[{"Select", "[", 
         RowBox[{
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{
             FractionBox["1", 
              SuperscriptBox["\[Xi]", "2"]], 
             RowBox[{"(", 
              FractionBox[
               RowBox[{
                RowBox[{
                 SuperscriptBox["n", "4"], 
                 SuperscriptBox["\[Xi]", "4"]}], "+", 
                RowBox[{"2", 
                 SuperscriptBox["m", "2"], 
                 SuperscriptBox["n", "2"], 
                 SuperscriptBox["\[Xi]", "2"]}], "+", 
                SuperscriptBox["m", "4"]}], 
               RowBox[{
                RowBox[{
                 RowBox[{"-", "\[CapitalSigma]"}], " ", 
                 SuperscriptBox["m", "2"]}], "-", 
                RowBox[{
                 SuperscriptBox["n", "2"], 
                 SuperscriptBox["\[Xi]", "2"]}]}]], ")"}]}], ",", 
            RowBox[{"{", 
             RowBox[{"m", ",", "1", ",", "M"}], "}"}]}], "]"}], ",", 
          "Positive"}], "]"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Xi]", ",", "0", ",", "1"}], "}"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"\[CapitalSigma]", ",", 
         RowBox[{"-", "0.01"}]}], "}"}], ",", "0.0", ",", 
       RowBox[{"-", "0.1"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"M", ",", "10"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "7", ",", "10", ",", "15", ",", "20"}], "}"}]}], 
      "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "2", ",", "3", ",", "4", ",", "20"}], "}"}]}], 
      "}"}]}], "]"}]}]}]], "Input",
 CellOpen->False,
 CellChangeTimes->CompressedData["
1:eJwdxzlIggEAhmExE4OglqYy6MAhCDqk0jAMI7NFMJIOkpK0wi6lC8NKKAss
zVoKbEhEdCknwYYmpQMxcZASMjOPSBBBGiSQ/u8fXh7eBvmKREGlUCh1RNBU
nN3sUWb7t6bMpOWqKh20bqT18Oaj8RC6DJkTaNZpz2B66IG0Xea7hHZ10AHj
SnMQzoueXmAso4jCge410vBwMA4drew8DBQXS7DF5KZxCHPP2wzIjigq4N76
axPUUt9ZkC7UdcI2iYsDly88YpiwfI5Dlscpg6ulejnUZ9VLUHX3ZoD74T4j
lAYWzDBkTOUgs3D8C0/LeNVcQremSHrANvChMxYVwMFARAj5f3QRZNRUiqFv
upbUn6KNQE5CMAptj7sTMGkLTcJmO2+G/HOvGu5Yv657Cbvm/Db4k7vyQibX
cQ/TzEQESjVHSZhnjH3DDsttAf4DG43cdg==
  "]],

Cell[BoxData[
 StyleBox["\<\"Plot: stress versus a/b for a range of m and n(without the \
asymtotes)\"\>", "Subsection",
  StripOnInput->False]], "Print",
 CellChangeTimes->{{3.677478766181492*^9, 3.677478816079479*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`M$$ = 10, $CellContext`n$$ = 
    1, $CellContext`\[CapitalSigma]$$ = -0.01, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[CapitalSigma]$$], -0.01}, 0., -0.1}, {{
       Hold[$CellContext`M$$], 10}, {1, 3, 7, 10, 20}}, {
      Hold[$CellContext`n$$], {1, 2, 3, 4, 20}}}, Typeset`size$$ = {
    360., {95., 98.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`\[CapitalSigma]$2104$$ = 
    0, $CellContext`M$2105$$ = 0, $CellContext`n$2106$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`M$$ = 10, $CellContext`n$$ = 
        1, $CellContext`\[CapitalSigma]$$ = -0.01}, 
      "ControllerVariables" :> {
        Hold[$CellContext`\[CapitalSigma]$$, \
$CellContext`\[CapitalSigma]$2104$$, 0], 
        Hold[$CellContext`M$$, $CellContext`M$2105$$, 0], 
        Hold[$CellContext`n$$, $CellContext`n$2106$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Table[(
          1/$CellContext`\[Xi]^2) (($CellContext`n$$^4 $CellContext`\[Xi]^4 + 
           2 $CellContext`m^2 $CellContext`n$$^2 $CellContext`\[Xi]^2 + \
$CellContext`m^4)/((-$CellContext`\[CapitalSigma]$$) $CellContext`m^2 - \
$CellContext`n$$^2 $CellContext`\[Xi]^2)), {$CellContext`m, 
          1, $CellContext`M$$}], {$CellContext`\[Xi], 0, 1}, {
        Exclusions -> 
         Table[(-$CellContext`\[CapitalSigma]$$)^
            Rational[1, 2] $CellContext`m, {$CellContext`m, 1, 10}]}], 
      "Specifications" :> {{{$CellContext`\[CapitalSigma]$$, -0.01}, 
         0., -0.1}, {{$CellContext`M$$, 10}, {1, 3, 7, 10, 
         20}}, {$CellContext`n$$, {1, 2, 3, 4, 20}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {170., 175.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.6774725569165087`*^9, 3.677472588628641*^9}, {
   3.6774726334105167`*^9, 3.6774726421394672`*^9}, {3.677472756327332*^9, 
   3.677472806060656*^9}, {3.677472836578648*^9, 3.677472844911088*^9}, {
   3.67747305565469*^9, 3.6774730795830917`*^9}, {3.677473190345036*^9, 
   3.677473229752719*^9}, {3.677473415268839*^9, 3.677473429265024*^9}, {
   3.677473462653208*^9, 3.677473487872446*^9}, {3.6774735266692533`*^9, 
   3.677473553770503*^9}, {3.677473767680319*^9, 3.677473795952664*^9}, 
   3.677473848891596*^9, {3.677473889097637*^9, 3.6774739163500338`*^9}, {
   3.677474695255238*^9, 3.677474733293106*^9}, 3.677474955345316*^9, 
   3.677475449478088*^9, 3.677475488171022*^9, 3.677475551271246*^9, 
   3.677475599247933*^9, {3.677475719943183*^9, 3.677475726463999*^9}, 
   3.6774780688604803`*^9, {3.677478146262292*^9, 3.677478167152904*^9}, 
   3.6774782310081453`*^9, 3.677478305871208*^9, {3.6774783619564037`*^9, 
   3.677478390465259*^9}, {3.677478766198102*^9, 3.6774788160980864`*^9}}],

Cell[BoxData[
 StyleBox["\<\"Plot: the minimum positive stress\"\>", "Subsection",
  StripOnInput->False]], "Print",
 CellChangeTimes->{{3.677478766181492*^9, 3.677478816671214*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`M$$ = 10, $CellContext`n$$ = 
    1, $CellContext`\[CapitalSigma]$$ = -0.01, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[CapitalSigma]$$], -0.01}, 0., -0.1}, {{
       Hold[$CellContext`M$$], 10}, {1, 7, 10, 15, 20}}, {
      Hold[$CellContext`n$$], {1, 2, 3, 4, 20}}}, Typeset`size$$ = {
    360., {106., 110.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`\[CapitalSigma]$2141$$ = 
    0, $CellContext`M$2142$$ = 0, $CellContext`n$2143$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`M$$ = 10, $CellContext`n$$ = 
        1, $CellContext`\[CapitalSigma]$$ = -0.01}, 
      "ControllerVariables" :> {
        Hold[$CellContext`\[CapitalSigma]$$, \
$CellContext`\[CapitalSigma]$2141$$, 0], 
        Hold[$CellContext`M$$, $CellContext`M$2142$$, 0], 
        Hold[$CellContext`n$$, $CellContext`n$2143$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Min[
         Select[
          
          Table[(1/$CellContext`\[Xi]^2) (($CellContext`n$$^4 $CellContext`\
\[Xi]^4 + 
             2 $CellContext`m^2 $CellContext`n$$^2 $CellContext`\[Xi]^2 + \
$CellContext`m^4)/((-$CellContext`\[CapitalSigma]$$) $CellContext`m^2 - \
$CellContext`n$$^2 $CellContext`\[Xi]^2)), {$CellContext`m, 
            1, $CellContext`M$$}], Positive]], {$CellContext`\[Xi], 0, 1}], 
      "Specifications" :> {{{$CellContext`\[CapitalSigma]$$, -0.01}, 
         0., -0.1}, {{$CellContext`M$$, 10}, {1, 7, 10, 15, 
         20}}, {$CellContext`n$$, {1, 2, 3, 4, 20}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {182., 187.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.6774725569165087`*^9, 3.677472588628641*^9}, {
   3.6774726334105167`*^9, 3.6774726421394672`*^9}, {3.677472756327332*^9, 
   3.677472806060656*^9}, {3.677472836578648*^9, 3.677472844911088*^9}, {
   3.67747305565469*^9, 3.6774730795830917`*^9}, {3.677473190345036*^9, 
   3.677473229752719*^9}, {3.677473415268839*^9, 3.677473429265024*^9}, {
   3.677473462653208*^9, 3.677473487872446*^9}, {3.6774735266692533`*^9, 
   3.677473553770503*^9}, {3.677473767680319*^9, 3.677473795952664*^9}, 
   3.677473848891596*^9, {3.677473889097637*^9, 3.6774739163500338`*^9}, {
   3.677474695255238*^9, 3.677474733293106*^9}, 3.677474955345316*^9, 
   3.677475449478088*^9, 3.677475488171022*^9, 3.677475551271246*^9, 
   3.677475599247933*^9, {3.677475719943183*^9, 3.677475726463999*^9}, 
   3.6774780688604803`*^9, {3.677478146262292*^9, 3.677478167152904*^9}, 
   3.6774782310081453`*^9, 3.677478305871208*^9, {3.6774783619564037`*^9, 
   3.677478390465259*^9}, {3.677478766198102*^9, 3.677478816720923*^9}}]
}, Open  ]]
}, Open  ]]
},
WindowSize->{740, 867},
WindowMargins->{{130, Automatic}, {Automatic, 32}},
FrontEndVersion->"8.0 for Linux x86 (64-bit) (February 23, 2011)",
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
Cell[CellGroupData[{
Cell[1257, 32, 292, 4, 88, "Title"],
Cell[CellGroupData[{
Cell[1574, 40, 5231, 146, 19, "Input",
 CellOpen->False],
Cell[6808, 188, 220, 4, 27, "Print"],
Cell[7031, 194, 3589, 64, 362, "Output"],
Cell[10623, 260, 182, 3, 27, "Print"],
Cell[10808, 265, 3496, 64, 386, "Output"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ZuDiCmBX80OvyBgJ1ObM5vkV *)
