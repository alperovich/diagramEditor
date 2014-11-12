package jetbrains.mps.editor.diagram.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class Content_GenericElementQuery_Query_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getExpectedReturnType_1213877374441(SNode thisNode) {
    SNode parameterType = SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery"), "parameterType", true);
    return _quotation_createNode_oqahz9_a1a0(SNodeOperations.copyNode(parameterType), SNodeOperations.copyNode(parameterType));
  }

  private static SNode _quotation_createNode_oqahz9_a1a0(Object parameter_1, Object parameter_2) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    SNode quotedNode_6 = null;
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.JoinType", null, null, false);
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.collections.structure.SequenceType", null, null, false);
    quotedNode_6 = (SNode) parameter_1;
    if (quotedNode_6 != null) {
      quotedNode_4.addChild("elementType", HUtil.copyIfNecessary(quotedNode_6));
    }
    quotedNode_3.addChild("argument", quotedNode_4);
    quotedNode_5 = (SNode) parameter_2;
    if (quotedNode_5 != null) {
      quotedNode_3.addChild("argument", HUtil.copyIfNecessary(quotedNode_5));
    }
    return quotedNode_3;
  }
}
