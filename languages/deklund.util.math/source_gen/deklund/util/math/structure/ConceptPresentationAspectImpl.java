package deklund.util.math.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_MathConcept;
  private ConceptPresentation props_MathSandbox;
  private ConceptPresentation props_Product;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.MathConcept:
        if (props_MathConcept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_MathConcept = cpb.create();
        }
        return props_MathConcept;
      case LanguageConceptSwitch.MathSandbox:
        if (props_MathSandbox == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("math_sandbox");
          props_MathSandbox = cpb.create();
        }
        return props_MathSandbox;
      case LanguageConceptSwitch.Product:
        if (props_Product == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Product");
          props_Product = cpb.create();
        }
        return props_Product;
    }
    return null;
  }
}
