<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2c81cf2-cd41-4376-96f8-95f18b885308(deklund.util.units.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4rrt" ref="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  </registry>
  <node concept="24kQdi" id="Ufd5k9McnP">
    <ref role="1XX52x" to="4rrt:Ufd5k9MaK9" resolve="UnitValue" />
    <node concept="3EZMnI" id="Ufd5k9McnR" role="2wV5jI">
      <node concept="3F0A7n" id="Ufd5k9Mco8" role="3EZMnx">
        <ref role="1NtTu8" to="4rrt:Ufd5k9MaKa" resolve="value" />
      </node>
      <node concept="3F0A7n" id="Ufd5k9MZAA" role="3EZMnx">
        <ref role="1NtTu8" to="4rrt:Ufd5k9MYLa" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="Ufd5k9McnU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Ufd5k9MgWY">
    <ref role="1XX52x" to="4rrt:Ufd5k9MgWN" resolve="UnitsSandbox" />
    <node concept="3EZMnI" id="Ufd5k9MgX0" role="2wV5jI">
      <node concept="3F0ifn" id="Ufd5k9MgX7" role="3EZMnx">
        <property role="3F0ifm" value="units_sandbox" />
        <node concept="ljvvj" id="Ufd5k9MgY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Ufd5k9MgYf" role="3EZMnx">
        <ref role="1NtTu8" to="4rrt:Ufd5k9MgWO" resolve="concepts" />
        <node concept="2iRkQZ" id="Ufd5k9MgYi" role="2czzBx" />
        <node concept="VPM3Z" id="Ufd5k9MgYj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="Ufd5k9MgYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Ufd5k9MgX3" role="2iSdaV" />
    </node>
  </node>
</model>

