package jetbrains.mps.editor.diagram.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class Function_SetLabel_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getParameters_1213877374450(SNode thisNode) {
    return ListSequence.fromListAndArray(new ArrayList<SNode>(), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_Node"), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_Label"));
  }
}
