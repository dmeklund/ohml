package deklund.util.units.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AggregateUnit;
  private ConceptPresentation props_BaseUnit;
  private ConceptPresentation props_Ohm;
  private ConceptPresentation props_UnitValue;
  private ConceptPresentation props_UnitsSandbox;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AggregateUnit:
        if (props_AggregateUnit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AggregateUnit");
          props_AggregateUnit = cpb.create();
        }
        return props_AggregateUnit;
      case LanguageConceptSwitch.BaseUnit:
        if (props_BaseUnit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BaseUnit = cpb.create();
        }
        return props_BaseUnit;
      case LanguageConceptSwitch.Ohm:
        if (props_Ohm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ohm");
          props_Ohm = cpb.create();
        }
        return props_Ohm;
      case LanguageConceptSwitch.UnitValue:
        if (props_UnitValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UnitValue");
          props_UnitValue = cpb.create();
        }
        return props_UnitValue;
      case LanguageConceptSwitch.UnitsSandbox:
        if (props_UnitsSandbox == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UnitsSandbox");
          props_UnitsSandbox = cpb.create();
        }
        return props_UnitsSandbox;
    }
    return null;
  }
}
