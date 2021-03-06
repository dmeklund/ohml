package deklund.util.units.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class CoreUnitEnum_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<CoreUnitEnum> constants = ListSequence.fromList(CoreUnitEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      CoreUnitEnum constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<CoreUnitEnum> constants = ListSequence.fromList(CoreUnitEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      CoreUnitEnum constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    CoreUnitEnum constant = CoreUnitEnum.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
