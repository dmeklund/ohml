package ohml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Circuit_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Ohm_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Resistance_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Resistor_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c3fc5aL), MetaIdFactory.conceptId(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c5d34dL), MetaIdFactory.conceptId(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c58abcL), MetaIdFactory.conceptId(0x27a2b5222610408aL, 0xab92b094842ed001L, 0xe8f345509c4c827L)).seal();
}