package deklund.ohml.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class Resistor_Constraints extends BaseConstraintsDescriptor {
  public Resistor_Constraints() {
    super(MetaAdapterFactory.getConcept(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c4c827L, "deklund.ohml.structure.Resistor"));
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509c8ac09L, "deklund.util.units.structure.UnitValue")) && SPropertyOperations.hasValue(SNodeOperations.cast(childNode, MetaAdapterFactory.getConcept(0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509c8ac09L, "deklund.util.units.structure.UnitValue")), MetaAdapterFactory.getProperty(0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509c8ac09L, 0xe8f345509cbec4aL, "unit"), null, null);
  }
  private static SNodePointer canBeParentBreakingPoint = new SNodePointer("r:f022e1da-67d3-47de-b86f-b8f02c2a6f10(deklund.ohml.constraints)", "1049114778041896749");
}
