<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0211d8ea-fb73-4cd9-9b95-b6d15d03530e(SCUFL2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r9jd" ref="r:f4c298e8-86e2-4d09-89f6-dae0b2fe8c08(SCUFL2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Epjg62r3Aj">
    <property role="3GE5qa" value="workflow" />
    <ref role="1XX52x" to="r9jd:2RKis3UynVq" resolve="workflow" />
    <node concept="3EZMnI" id="3Epjg62stmi" role="2wV5jI">
      <node concept="l2Vlx" id="3Epjg62stmj" role="2iSdaV" />
      <node concept="3F0ifn" id="3Epjg62stmk" role="3EZMnx">
        <property role="3F0ifm" value="workflow" />
      </node>
      <node concept="3F0A7n" id="3Epjg62stml" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Epjg62stmm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3Epjg62stmn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3Epjg62stmo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Epjg62stmp" role="3EZMnx">
        <node concept="l2Vlx" id="3Epjg62stmq" role="2iSdaV" />
        <node concept="lj46D" id="3Epjg62stmr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3Epjg62stms" role="3EZMnx">
          <property role="3F0ifm" value="identifier" />
        </node>
        <node concept="3F0ifn" id="3Epjg62stmt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Epjg62stmu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Epjg62stmv" role="3EZMnx">
          <ref role="1NtTu8" to="r9jd:2RKis3UzG9P" resolve="workflowIdentifier" />
          <node concept="ljvvj" id="3Epjg62stmw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Epjg62stmx" role="3EZMnx">
          <node concept="ljvvj" id="3Epjg62stmy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Epjg62stmz" role="3EZMnx">
          <property role="3F0ifm" value="input ports" />
        </node>
        <node concept="3F0ifn" id="3Epjg62stm$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Epjg62stm_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Epjg62stmA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Epjg62stmB" role="3EZMnx">
          <ref role="1NtTu8" to="r9jd:2RKis3U$tTx" />
          <node concept="l2Vlx" id="3Epjg62stmC" role="2czzBx" />
          <node concept="pj6Ft" id="3Epjg62stmD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Epjg62stmE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Epjg62stmF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Epjg62stmG" role="3EZMnx">
          <node concept="ljvvj" id="3Epjg62stmH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Epjg62stmI" role="3EZMnx">
          <property role="3F0ifm" value="output ports" />
        </node>
        <node concept="3F0ifn" id="3Epjg62stmJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Epjg62stmK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Epjg62stmL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Epjg62stmM" role="3EZMnx">
          <ref role="1NtTu8" to="r9jd:2RKis3U$tTz" />
          <node concept="l2Vlx" id="3Epjg62stmN" role="2czzBx" />
          <node concept="pj6Ft" id="3Epjg62stmO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Epjg62stmP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Epjg62stmQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Epjg62stmR" role="3EZMnx">
          <node concept="ljvvj" id="3Epjg62stmS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Epjg62stmT" role="3EZMnx">
          <property role="3F0ifm" value="datalinks" />
        </node>
        <node concept="3F0ifn" id="3Epjg62stmU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Epjg62stmV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Epjg62stmW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Epjg62stmX" role="3EZMnx">
          <ref role="1NtTu8" to="r9jd:2RKis3U$OHZ" />
          <node concept="l2Vlx" id="3Epjg62stmY" role="2czzBx" />
          <node concept="pj6Ft" id="3Epjg62stmZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Epjg62stn0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Epjg62stn1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Epjg62stn2" role="3EZMnx">
          <node concept="ljvvj" id="3Epjg62stn3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Epjg62stn4" role="3EZMnx">
          <property role="3F0ifm" value="annotations" />
        </node>
        <node concept="3F0ifn" id="3Epjg62stn5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3Epjg62stn6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Epjg62stn7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Epjg62stn8" role="3EZMnx">
          <ref role="1NtTu8" to="r9jd:2RKis3U$Q6u" />
          <node concept="l2Vlx" id="3Epjg62stn9" role="2czzBx" />
          <node concept="pj6Ft" id="3Epjg62stna" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3Epjg62stnb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Epjg62stnc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Epjg62stnd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3Epjg62stne" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

