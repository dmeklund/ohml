package deklund.ohml.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCircuit = createDescriptorForCircuit();
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptComponentGraph = createDescriptorForComponentGraph();
  /*package*/ final ConceptDescriptor myConceptOhm = createDescriptorForOhm();
  /*package*/ final ConceptDescriptor myConceptResistance = createDescriptorForResistance();
  /*package*/ final ConceptDescriptor myConceptResistanceUnit = createDescriptorForResistanceUnit();
  /*package*/ final ConceptDescriptor myConceptResistor = createDescriptorForResistor();
  /*package*/ final ConceptDescriptor myConceptUnit = createDescriptorForUnit();
  /*package*/ final ConceptDescriptor myConceptUnitValue = createDescriptorForUnitValue();
  /*package*/ final ConceptDescriptor myConceptVolt = createDescriptorForVolt();
  /*package*/ final ConceptDescriptor myConceptVoltage = createDescriptorForVoltage();
  /*package*/ final ConceptDescriptor myConceptVoltageUnit = createDescriptorForVoltageUnit();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCircuit, myConceptComponent, myConceptComponentGraph, myConceptOhm, myConceptResistance, myConceptResistanceUnit, myConceptResistor, myConceptUnit, myConceptUnitValue, myConceptVolt, myConceptVoltage, myConceptVoltageUnit);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Circuit:
        return myConceptCircuit;
      case LanguageConceptSwitch.Component:
        return myConceptComponent;
      case LanguageConceptSwitch.ComponentGraph:
        return myConceptComponentGraph;
      case LanguageConceptSwitch.Ohm:
        return myConceptOhm;
      case LanguageConceptSwitch.Resistance:
        return myConceptResistance;
      case LanguageConceptSwitch.ResistanceUnit:
        return myConceptResistanceUnit;
      case LanguageConceptSwitch.Resistor:
        return myConceptResistor;
      case LanguageConceptSwitch.Unit:
        return myConceptUnit;
      case LanguageConceptSwitch.UnitValue:
        return myConceptUnitValue;
      case LanguageConceptSwitch.Volt:
        return myConceptVolt;
      case LanguageConceptSwitch.Voltage:
        return myConceptVoltage;
      case LanguageConceptSwitch.VoltageUnit:
        return myConceptVoltageUnit;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCircuit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "Circuit", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c3fc5aL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041318490");
    b.version(2);
    b.aggregate("component", 0xe8f345509c41b68L).target(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c486a9L).optional(true).ordered(true).multiple(true).origin("1049114778041326440").done();
    b.alias("circuit");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "Component", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c486a9L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041353897");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComponentGraph() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "ComponentGraph", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c41b6dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041326445");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOhm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "Ohm", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c5d34dL);
    b.class_(false, false, false);
    b.super_("deklund.ohml.structure.ResistanceUnit", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c5d30eL);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041439053");
    b.version(2);
    b.alias("ohm");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForResistance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "Resistance", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c58abcL);
    b.class_(false, false, false);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041420476");
    b.version(2);
    b.prop("value", 0xe8f345509c7e1c3L, "1049114778041573827");
    b.aggregate("unit", 0xe8f345509c7e1c6L).target(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c5d30eL).optional(false).ordered(true).multiple(false).origin("1049114778041573830").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForResistanceUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "ResistanceUnit", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c5d30eL);
    b.class_(false, true, false);
    b.super_("deklund.ohml.structure.Unit", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c66950L);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041438990");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForResistor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "Resistor", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c4c827L);
    b.class_(false, false, false);
    b.super_("deklund.ohml.structure.Component", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c486a9L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041370663");
    b.version(2);
    b.aggregate("resistance", 0xe8f345509c593c9L).target(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c5d30eL).optional(false).ordered(true).multiple(false).origin("1049114778041422793").done();
    b.alias("resistor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "Unit", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c66950L);
    b.class_(false, true, false);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041477456");
    b.version(2);
    b.prop("value", 0xe8f345509c8060cL, "1049114778041583116");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnitValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "UnitValue", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c66956L);
    b.class_(false, true, false);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041477462");
    b.version(2);
    b.prop("value", 0xe8f345509c66964L, "1049114778041477476");
    b.aggregate("unit", 0xe8f345509c66967L).target(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c66950L).optional(false).ordered(true).multiple(false).origin("1049114778041477479").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVolt() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "Volt", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c66951L);
    b.class_(false, false, false);
    b.super_("deklund.ohml.structure.VoltageUnit", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c6694fL);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041477457");
    b.version(2);
    b.alias("volt");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVoltage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "Voltage", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c66955L);
    b.class_(false, false, false);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041477461");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVoltageUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.ohml", "VoltageUnit", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c6694fL);
    b.class_(false, true, false);
    b.super_("deklund.ohml.structure.Unit", 0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c66950L);
    b.origin("r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)/1049114778041477455");
    b.version(2);
    return b.create();
  }
}
