<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f022e1da-67d3-47de-b86f-b8f02c2a6f10(deklund.ohml.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="sfys" ref="r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="Ufd5k9LA_R">
    <ref role="1M2myG" to="sfys:Ufd5k9LoEW" resolve="Resistance" />
  </node>
</model>

