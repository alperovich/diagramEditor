package jetbrains.mps.editor.diagram.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class Parameter_Label_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_2443692612523876968(SNode thisNode) {
    return _quotation_createNode_jwcb5l_a0a0();
  }

  private static SNode _quotation_createNode_jwcb5l_a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, false);
    return quotedNode_1;
  }
}
