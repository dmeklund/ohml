<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f022e1da-67d3-47de-b86f-b8f02c2a6f10(deklund.ohml.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="sfys" ref="r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)" implicit="true" />
    <import index="4rrt" ref="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="Ufd5k9LA_R">
    <ref role="1M2myG" to="sfys:Ufd5k9LoEW" resolve="Resistance" />
  </node>
  <node concept="1M2fIO" id="Ufd5k9N4OK">
    <ref role="1M2myG" to="sfys:Ufd5k9LcwB" resolve="Resistor" />
    <node concept="9SLcT" id="Ufd5k9NcWH" role="9SGkU">
      <node concept="3clFbS" id="Ufd5k9NcWI" role="2VODD2">
        <node concept="3clFbF" id="Ufd5k9NkhT" role="3cqZAp">
          <node concept="1Wc70l" id="ysK034zKfy" role="3clFbG">
            <node concept="2OqwBi" id="Ufd5k9NmYm" role="3uHU7B">
              <node concept="2H4GUG" id="Ufd5k9Nm$6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="Ufd5k9Nng3" role="2OqNvi">
                <node concept="chp4Y" id="Ufd5k9Nnwg" role="cj9EA">
                  <ref role="cht4Q" to="4rrt:Ufd5k9MaK9" resolve="UnitValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ysK034zEdy" role="3uHU7w">
              <node concept="2OqwBi" id="Ufd5k9Ns0y" role="2Oq$k0">
                <node concept="1PxgMI" id="Ufd5k9Nroq" role="2Oq$k0">
                  <node concept="chp4Y" id="Ufd5k9NrEg" role="3oSUPX">
                    <ref role="cht4Q" to="4rrt:Ufd5k9MaK9" resolve="UnitValue" />
                  </node>
                  <node concept="2H4GUG" id="Ufd5k9NqXJ" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="Ufd5k9NspJ" role="2OqNvi">
                  <ref role="3TsBF5" to="4rrt:Ufd5k9MYLa" resolve="unit" />
                </node>
              </node>
              <node concept="3t7uKx" id="ysK034zEHF" role="2OqNvi">
                <node concept="uoxfO" id="ysK034zEHH" role="3t7uKA">
                  <ref role="uo_Cq" to="4rrt:Ufd5k9MYL7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

