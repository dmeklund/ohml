<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bfd3dc0-d62a-4089-bf33-08df409698e0(ohml.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sfys" ref="r:66cd426c-b834-475f-8a3d-d7e3518c2104(ohml.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Ufd5k9KZLz">
    <ref role="1XX52x" to="sfys:Ufd5k9KZLq" resolve="Circuit" />
    <node concept="3EZMnI" id="Ufd5k9KZLC" role="2wV5jI">
      <node concept="3F0ifn" id="Ufd5k9L1KT" role="3EZMnx">
        <property role="3F0ifm" value="circuit" />
      </node>
      <node concept="3F0A7n" id="Ufd5k9L1L2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="Ufd5k9L9oj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Ufd5k9L9oD" role="3EZMnx">
        <ref role="1NtTu8" to="sfys:Ufd5k9L1HC" resolve="component" />
        <node concept="l2Vlx" id="Ufd5k9L9oF" role="2czzBx" />
        <node concept="pj6Ft" id="Ufd5k9L9oQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Ufd5k9KZLE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Ufd5k9Ltcf">
    <ref role="1XX52x" to="sfys:Ufd5k9LoEW" resolve="Resistance" />
    <node concept="3EZMnI" id="Ufd5k9Ltch" role="2wV5jI">
      <node concept="l2Vlx" id="Ufd5k9Ltci" role="2iSdaV" />
      <node concept="3F0ifn" id="Ufd5k9Ltcj" role="3EZMnx">
        <property role="3F0ifm" value="resistance" />
      </node>
      <node concept="3F0ifn" id="Ufd5k9Ltck" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Ufd5k9Ltcl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Ufd5k9Ltcm" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="Ufd5k9Ltcn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Ufd5k9Ltco" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F0ifn" id="Ufd5k9Ltcp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Ufd5k9Ltcq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Ufd5k9Lwem" role="3EZMnx">
        <ref role="1NtTu8" to="sfys:Ufd5k9LuOX" resolve="value" />
      </node>
      <node concept="3F0ifn" id="Ufd5k9Ltcs" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Ufd5k9Ltct" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Ufd5k9Ltcu" role="3EZMnx">
        <property role="3F0ifm" value="unit" />
      </node>
      <node concept="3F0ifn" id="Ufd5k9Ltcv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Ufd5k9Ltcw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Ufd5k9Ltcx" role="3EZMnx">
        <ref role="1NtTu8" to="sfys:Ufd5k9Ltc9" resolve="unit" />
      </node>
      <node concept="3F0ifn" id="Ufd5k9Ltcy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Ufd5k9Ltcz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Ufd5k9Ltc$" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ufd5k9Ltde">
    <ref role="1XX52x" to="sfys:Ufd5k9Ltdd" resolve="Ohm" />
    <node concept="3EZMnI" id="Ufd5k9Ltdg" role="2wV5jI">
      <node concept="3F0ifn" id="Ufd5k9Ltdq" role="3EZMnx">
        <property role="3F0ifm" value="ohm" />
      </node>
      <node concept="l2Vlx" id="Ufd5k9Ltdj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Ufd5k9Ltd_">
    <ref role="1XX52x" to="sfys:Ufd5k9LcwB" resolve="Resistor" />
    <node concept="3EZMnI" id="Ufd5k9LtdB" role="2wV5jI">
      <node concept="3F0ifn" id="Ufd5k9LtdP" role="3EZMnx">
        <property role="3F0ifm" value="resistor" />
      </node>
      <node concept="3F1sOY" id="Ufd5k9Lte4" role="3EZMnx">
        <ref role="1NtTu8" to="sfys:Ufd5k9Lpf9" resolve="resistance" />
      </node>
      <node concept="l2Vlx" id="Ufd5k9LtdE" role="2iSdaV" />
    </node>
  </node>
</model>

