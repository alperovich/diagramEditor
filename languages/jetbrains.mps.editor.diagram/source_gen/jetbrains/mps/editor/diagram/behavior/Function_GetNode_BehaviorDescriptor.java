package jetbrains.mps.editor.diagram.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.ConceptFunction_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;

public class Function_GetNode_BehaviorDescriptor extends ConceptFunction_BehaviorDescriptor {
  public Function_GetNode_BehaviorDescriptor() {
  }

  public SNode virtual_getExpectedReturnType_1213877374441(SNode thisNode) {
    return Function_GetNode_Behavior.virtual_getExpectedReturnType_1213877374441(thisNode);
  }

  public List<SNode> virtual_getParameters_1213877374450(SNode thisNode) {
    return Function_GetNode_Behavior.virtual_getParameters_1213877374450(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.editor.diagram.structure.Function_GetNode";
  }
}
