package jetbrains.mps.editor.diagram.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_EditorNodeExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_PortSpecification_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
  }
}
