<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4642a6fe-9799-46ea-887d-67b821391a7c(deklund.util.units.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e1771c58-997e-48d1-b36b-872f2d4f3bd5" name="deklund.util.units" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="e1771c58-997e-48d1-b36b-872f2d4f3bd5" name="deklund.util.units">
      <concept id="1049114778041650995" name="deklund.util.units.structure.UnitsSandbox" flags="ng" index="7hzHA">
        <child id="1049114778041650996" name="concepts" index="7hzHx" />
      </concept>
      <concept id="1049114778041625609" name="deklund.util.units.structure.UnitValue" flags="ng" index="7hTxs">
        <property id="1049114778041625610" name="value" index="7hTxv" />
        <child id="961718258607508640" name="unit" index="B5B$9" />
      </concept>
      <concept id="961718258607508637" name="deklund.util.units.structure.Ohm" flags="ng" index="B5B$O" />
    </language>
  </registry>
  <node concept="7hzHA" id="Ufd5k9Mig6">
    <node concept="B5B$O" id="PoHq$EjXXf" role="7hzHx" />
    <node concept="7hTxs" id="PoHq$EjXXT" role="7hzHx">
      <property role="7hTxv" value="3.5" />
      <node concept="B5B$O" id="PoHq$EjXXZ" role="B5B$9" />
    </node>
  </node>
</model>

