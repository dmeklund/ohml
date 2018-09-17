<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66cd426c-b834-475f-8a3d-d7e3518c2104(ohml.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Ufd5k9KZLq">
    <property role="EcuMT" value="1049114778041318490" />
    <property role="TrG5h" value="Circuit" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="circuit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Ufd5k9KZL_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Ufd5k9L1HC" role="1TKVEi">
      <property role="IQ2ns" value="1049114778041326440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Ufd5k9L8qD" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9L1HH">
    <property role="EcuMT" value="1049114778041326445" />
    <property role="TrG5h" value="ComponentGraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Ufd5k9L1HI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9L8qD">
    <property role="EcuMT" value="1049114778041353897" />
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Ufd5k9LcwC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9LcwB">
    <property role="EcuMT" value="1049114778041370663" />
    <property role="TrG5h" value="Resistor" />
    <property role="34LRSv" value="resistor" />
    <ref role="1TJDcQ" node="Ufd5k9L8qD" resolve="Component" />
    <node concept="PrWs8" id="Ufd5k9LoYO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Ufd5k9Lpf9" role="1TKVEi">
      <property role="IQ2ns" value="1049114778041422793" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resistance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Ufd5k9Ltce" resolve="ResistanceUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9LoEW">
    <property role="EcuMT" value="1049114778041420476" />
    <property role="TrG5h" value="Resistance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Ufd5k9LY73" role="1TKVEl">
      <property role="IQ2nx" value="1049114778041573827" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyj" id="Ufd5k9LY76" role="1TKVEi">
      <property role="IQ2ns" value="1049114778041573830" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Ufd5k9Ltce" resolve="ResistanceUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9Ltce">
    <property role="EcuMT" value="1049114778041438990" />
    <property role="TrG5h" value="ResistanceUnit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="unit" />
    <ref role="1TJDcQ" node="Ufd5k9LA_g" resolve="Unit" />
  </node>
  <node concept="1TIwiD" id="Ufd5k9Ltdd">
    <property role="EcuMT" value="1049114778041439053" />
    <property role="TrG5h" value="Ohm" />
    <property role="34LRSv" value="ohm" />
    <property role="3GE5qa" value="unit" />
    <ref role="1TJDcQ" node="Ufd5k9Ltce" resolve="ResistanceUnit" />
  </node>
  <node concept="1TIwiD" id="Ufd5k9LA_f">
    <property role="EcuMT" value="1049114778041477455" />
    <property role="3GE5qa" value="unit" />
    <property role="TrG5h" value="VoltageUnit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="Ufd5k9LA_g" resolve="Unit" />
  </node>
  <node concept="1TIwiD" id="Ufd5k9LA_g">
    <property role="EcuMT" value="1049114778041477456" />
    <property role="3GE5qa" value="unit" />
    <property role="TrG5h" value="Unit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Ufd5k9M0oc" role="1TKVEl">
      <property role="IQ2nx" value="1049114778041583116" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ufd5k9LA_h">
    <property role="EcuMT" value="1049114778041477457" />
    <property role="3GE5qa" value="unit" />
    <property role="TrG5h" value="Volt" />
    <property role="34LRSv" value="volt" />
    <ref role="1TJDcQ" node="Ufd5k9LA_f" resolve="VoltageUnit" />
  </node>
  <node concept="1TIwiD" id="Ufd5k9LA_l">
    <property role="EcuMT" value="1049114778041477461" />
    <property role="TrG5h" value="Voltage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Ufd5k9LA_m">
    <property role="EcuMT" value="1049114778041477462" />
    <property role="TrG5h" value="UnitValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Ufd5k9LA_$" role="1TKVEl">
      <property role="IQ2nx" value="1049114778041477476" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyj" id="Ufd5k9LA_B" role="1TKVEi">
      <property role="IQ2ns" value="1049114778041477479" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Ufd5k9LA_g" resolve="Unit" />
    </node>
  </node>
</model>

