<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4k78" ref="r:f748be68-59cd-4273-901f-64eec25587b1(deklund.util.math.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Ufd5k9Madh">
    <property role="EcuMT" value="1049114778041623377" />
    <property role="TrG5h" value="AggregateUnit" />
    <ref role="1TJDcQ" node="Ufd5k9N0Uy" resolve="BaseUnit" />
    <node concept="1TJgyj" id="Ufd5k9MaK6" role="1TKVEi">
      <property role="IQ2ns" value="1049114778041625606" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Ufd5k9N0Uy" resolve="BaseUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9MaK9">
    <property role="EcuMT" value="1049114778041625609" />
    <property role="TrG5h" value="UnitValue" />
    <ref role="1TJDcQ" to="4k78:Ufd5k9MaBL" resolve="MathConcept" />
    <node concept="1TJgyi" id="Ufd5k9MaKa" role="1TKVEl">
      <property role="IQ2nx" value="1049114778041625610" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="Ufd5k9MYLa" role="1TKVEl">
      <property role="IQ2nx" value="1049114778041838666" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="Ufd5k9MYL5" resolve="CoreUnitEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9MgWN">
    <property role="EcuMT" value="1049114778041650995" />
    <property role="TrG5h" value="UnitsSandbox" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Ufd5k9MgWO" role="1TKVEi">
      <property role="IQ2ns" value="1049114778041650996" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="4k78:Ufd5k9MaBL" resolve="MathConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="Ufd5k9MYL5">
    <property role="TrG5h" value="CoreUnitEnum" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="Ufd5k9MYL7" role="M5hS2">
      <property role="1uS6qo" value="ohm" />
    </node>
    <node concept="M4N5e" id="Ufd5k9MYL6" role="M5hS2">
      <property role="1uS6qo" value="volt" />
      <property role="1uS6qv" value="volt" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9N0Uy">
    <property role="EcuMT" value="1049114778041847458" />
    <property role="TrG5h" value="BaseUnit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

