package jetbrains.mps.editor.diagram.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class Function_ValidateConnection_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getExpectedReturnType_1213877374441(SNode thisNode) {
    return SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.structure.BooleanType", null);
  }

  public static List<SNode> virtual_getParameters_1213877374450(SNode thisNode) {
    return ListSequence.fromListAndArray(new ArrayList<SNode>(), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_Node"), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_FromNode"), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_FromPort"), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_ToNode"), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_ToPort"), SConceptOperations.findConceptDeclaration("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_Reasons"));
  }
}
