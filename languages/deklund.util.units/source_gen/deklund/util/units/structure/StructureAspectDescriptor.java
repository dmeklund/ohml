package deklund.util.units.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAggregateUnit = createDescriptorForAggregateUnit();
  /*package*/ final ConceptDescriptor myConceptBaseUnit = createDescriptorForBaseUnit();
  /*package*/ final ConceptDescriptor myConceptOhm = createDescriptorForOhm();
  /*package*/ final ConceptDescriptor myConceptUnitValue = createDescriptorForUnitValue();
  /*package*/ final ConceptDescriptor myConceptUnitsSandbox = createDescriptorForUnitsSandbox();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAggregateUnit, myConceptBaseUnit, myConceptOhm, myConceptUnitValue, myConceptUnitsSandbox);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AggregateUnit:
        return myConceptAggregateUnit;
      case LanguageConceptSwitch.BaseUnit:
        return myConceptBaseUnit;
      case LanguageConceptSwitch.Ohm:
        return myConceptOhm;
      case LanguageConceptSwitch.UnitValue:
        return myConceptUnitValue;
      case LanguageConceptSwitch.UnitsSandbox:
        return myConceptUnitsSandbox;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAggregateUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.util.units", "AggregateUnit", 0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509c8a351L);
    b.class_(false, false, false);
    b.super_("deklund.util.units.structure.BaseUnit", 0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509cc0ea2L);
    b.origin("r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/1049114778041623377");
    b.version(2);
    b.aggregate("units", 0xe8f345509c8ac06L).target(0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509cc0ea2L).optional(true).ordered(true).multiple(true).origin("1049114778041625606").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBaseUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.util.units", "BaseUnit", 0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509cc0ea2L);
    b.class_(false, true, false);
    b.super_("deklund.util.math.structure.MathConcept", 0x3c4bdd14b1b5479fL, 0xaea48829c0512a3bL, 0xe8f345509c8a9f1L);
    b.origin("r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/1049114778041847458");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOhm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.util.units", "Ohm", 0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xd58b5a92a4ecc9dL);
    b.class_(false, false, false);
    b.super_("deklund.util.units.structure.BaseUnit", 0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509cc0ea2L);
    b.origin("r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/961718258607508637");
    b.version(2);
    b.alias("ohm");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnitValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.util.units", "UnitValue", 0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509c8ac09L);
    b.class_(false, false, false);
    b.super_("deklund.util.math.structure.MathConcept", 0x3c4bdd14b1b5479fL, 0xaea48829c0512a3bL, 0xe8f345509c8a9f1L);
    b.origin("r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/1049114778041625609");
    b.version(2);
    b.property("value", 0xe8f345509c8ac0aL).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("1049114778041625610").done();
    b.aggregate("unit", 0xd58b5a92a4ecca0L).target(0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509cc0ea2L).optional(true).ordered(true).multiple(false).origin("961718258607508640").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnitsSandbox() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("deklund.util.units", "UnitsSandbox", 0xe1771c58997e48d1L, 0xb36b872f2d4f3bd5L, 0xe8f345509c90f33L);
    b.class_(false, false, true);
    b.origin("r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/1049114778041650995");
    b.version(2);
    b.aggregate("concepts", 0xe8f345509c90f34L).target(0x3c4bdd14b1b5479fL, 0xaea48829c0512a3bL, 0xe8f345509c8a9f1L).optional(true).ordered(true).multiple(true).origin("1049114778041650996").done();
    return b.create();
  }
}
