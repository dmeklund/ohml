package deklund.util.math.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int MathConcept = 0;
  public static final int MathSandbox = 1;
  public static final int Product = 2;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3c4bdd14b1b5479fL, 0xaea48829c0512a3bL);
    builder.put(0xe8f345509c8a9f1L, MathConcept);
    builder.put(0xe8f345509c90469L, MathSandbox);
    builder.put(0xe8f345509c8a9d5L, Product);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
