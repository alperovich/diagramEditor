package jetbrains.mps.editor.diagram.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class Function_GetLabel_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getExpectedReturnType_1213877374441(SNode thisNode) {
    return _quotation_createNode_eqvxli_a0a0();
  }

  public static List<SNode> virtual_getParameters_1213877374450(SNode thisNode) {
    return ListSequence.fromListAndArray(new ArrayList<SNode>(), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_Node"));
  }

  private static SNode _quotation_createNode_eqvxli_a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, false);
    return quotedNode_1;
  }
}
