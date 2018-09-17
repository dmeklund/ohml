<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffde65fe-8374-4822-87f3-4bc607bb5dff(ohml.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="27a2b522-2610-408a-ab92-b094842ed001" name="ohml" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="27a2b522-2610-408a-ab92-b094842ed001" name="ohml">
      <concept id="1049114778041477456" name="ohml.structure.Unit" flags="ng" index="7ilO5">
        <property id="1049114778041583116" name="value" index="7hN9p" />
      </concept>
      <concept id="1049114778041439053" name="ohml.structure.Ohm" flags="ng" index="7iIso" />
      <concept id="1049114778041370663" name="ohml.structure.Resistor" flags="ng" index="7iZLM">
        <child id="1049114778041422793" name="resistance" index="7iEus" />
      </concept>
      <concept id="1049114778041318490" name="ohml.structure.Circuit" flags="ng" index="7jcwf">
        <child id="1049114778041326440" name="component" index="7iMWX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="7jcwf" id="Ufd5k9L8qB">
    <property role="TrG5h" value="test circuit" />
    <node concept="7iZLM" id="Ufd5k9M2Ls" role="7iMWX">
      <node concept="7iIso" id="Ufd5k9M2Ly" role="7iEus">
        <property role="7hN9p" value="3.5" />
      </node>
    </node>
    <node concept="7iZLM" id="Ufd5k9M4X0" role="7iMWX">
      <node concept="7iIso" id="Ufd5k9M4Xv" role="7iEus">
        <property role="7hN9p" value="2.2" />
      </node>
    </node>
  </node>
</model>

