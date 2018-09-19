<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffde65fe-8374-4822-87f3-4bc607bb5dff(deklund.ohml.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="27a2b522-2610-408a-ab92-b094842ed001" name="deklund.ohml" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="e1771c58-997e-48d1-b36b-872f2d4f3bd5" name="deklund.util.units" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="27a2b522-2610-408a-ab92-b094842ed001" name="deklund.ohml">
      <concept id="1049114778041370663" name="deklund.ohml.structure.Resistor" flags="ng" index="7iZLM">
        <child id="1049114778041855922" name="resistance" index="7gLJB" />
      </concept>
      <concept id="1049114778041318490" name="deklund.ohml.structure.Circuit" flags="ng" index="7jcwf">
        <child id="1049114778041326440" name="component" index="7iMWX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e1771c58-997e-48d1-b36b-872f2d4f3bd5" name="deklund.util.units">
      <concept id="1049114778041625609" name="deklund.util.units.structure.UnitValue" flags="ng" index="7hTxs">
        <property id="1049114778041625610" name="value" index="7hTxv" />
      </concept>
    </language>
  </registry>
  <node concept="7jcwf" id="Ufd5k9L8qB">
    <property role="TrG5h" value="test circuit" />
    <node concept="7iZLM" id="ysK034zGBC" role="7iMWX">
      <node concept="7hTxs" id="ysK034zGBD" role="7gLJB">
        <property role="7hTxv" value="3.5" />
      </node>
    </node>
  </node>
</model>

