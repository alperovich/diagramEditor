package jetbrains.mps.editor.diagram.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 11:
        return new Content_BLQuery_BehaviorDescriptor();
      case 12:
        return new Content_Childs_BehaviorDescriptor();
      case 13:
        return new Content_GenericBoxQuery_BehaviorDescriptor();
      case 14:
        return new Content_GenericEdgeQuery_BehaviorDescriptor();
      case 15:
        return new Content_GenericElementQuery_InlineEditorComponent_BehaviorDescriptor();
      case 16:
        return new Content_GenericElementQuery_OuterNode_BehaviorDescriptor();
      case 17:
        return new Content_GenericElementQuery_ParameterObject_BehaviorDescriptor();
      case 18:
        return new Content_GenericElementQuery_Query_BehaviorDescriptor();
      case 19:
        return new DeleteHandler_BehaviorDescriptor();
      case 0:
        return new BoxEndpointTarget_BehaviorDescriptor();
      case 8:
        return new ConditionalEndpointTarget_BehaviorDescriptor();
      case 52:
        return new PortEndpointTarget_BehaviorDescriptor();
      case 10:
        return new ConnectionEndpoint_BehaviorDescriptor();
      case 7:
        return new ChildRolePaletteSource_BehaviorDescriptor();
      case 20:
        return new FilteringPaletteSource_BehaviorDescriptor();
      case 21:
        return new FilteringPaletteSource_FilterQuery_BehaviorDescriptor();
      case 37:
        return new PaletteSource_Query_BehaviorDescriptor();
      case 29:
        return new Function_PaletteFolder_BehaviorDescriptor();
      case 42:
        return new Parameter_PaletteFolder_Concept_BehaviorDescriptor();
      case 43:
        return new Parameter_PaletteFolder_TargetNode_BehaviorDescriptor();
      case 51:
        return new Port_BehaviorDescriptor();
      case 53:
        return new PortObject_BehaviorDescriptor();
      case 54:
        return new PortQuery_BehaviorDescriptor();
      case 9:
        return new ConditionalShape_BehaviorDescriptor();
      case 23:
        return new Function_DrawShadow_BehaviorDescriptor();
      case 24:
        return new Function_DrawShape_BehaviorDescriptor();
      case 28:
        return new Function_GetShape_BehaviorDescriptor();
      case 33:
        return new InlineCompositeShape_BehaviorDescriptor();
      case 38:
        return new Parameter_Bounds_BehaviorDescriptor();
      case 39:
        return new Parameter_Graphics2D_BehaviorDescriptor();
      case 55:
        return new ShapeDefinition_BehaviorDescriptor();
      case 56:
        return new ShapeNodeExpression_BehaviorDescriptor();
      case 57:
        return new ShapeParameterDeclaration_BehaviorDescriptor();
      case 58:
        return new ShapeParameterReference_BehaviorDescriptor();
      case 59:
        return new ShapeReference_BehaviorDescriptor();
      case 60:
        return new StandardShape_BehaviorDescriptor();
      case 34:
        return new LineColor_BehaviorDescriptor();
      case 35:
        return new LineStyle_BehaviorDescriptor();
      case 36:
        return new LineWidth_BehaviorDescriptor();
      case 32:
        return new Function_ValidateConnection_BehaviorDescriptor();
      case 46:
        return new Parameter_ValidateConnection_FromNode_BehaviorDescriptor();
      case 47:
        return new Parameter_ValidateConnection_FromPort_BehaviorDescriptor();
      case 48:
        return new Parameter_ValidateConnection_Reasons_BehaviorDescriptor();
      case 49:
        return new Parameter_ValidateConnection_ToNode_BehaviorDescriptor();
      case 50:
        return new Parameter_ValidateConnection_ToPort_BehaviorDescriptor();
      case 1:
        return new CellModel_Compartment_BehaviorDescriptor();
      case 2:
        return new CellModel_Diagram_BehaviorDescriptor();
      case 3:
        return new CellModel_DiagramConnector_BehaviorDescriptor();
      case 4:
        return new CellModel_DiagramContent_BehaviorDescriptor();
      case 5:
        return new CellModel_DiagramNode_BehaviorDescriptor();
      case 6:
        return new CellModel_Shape_BehaviorDescriptor();
      case 22:
        return new Function_CreateNode_BehaviorDescriptor();
      case 25:
        return new Function_GetLabel_BehaviorDescriptor();
      case 26:
        return new Function_GetNode_BehaviorDescriptor();
      case 27:
        return new Function_GetPortName_BehaviorDescriptor();
      case 30:
        return new Function_SetConnectionEndpoint_BehaviorDescriptor();
      case 31:
        return new Function_SetLabel_BehaviorDescriptor();
      case 40:
        return new Parameter_Label_BehaviorDescriptor();
      case 41:
        return new Parameter_Node_BehaviorDescriptor();
      case 44:
        return new Parameter_Port_BehaviorDescriptor();
      case 45:
        return new Parameter_TargetNode_BehaviorDescriptor();
      case 61:
        return new ThisNodeExpression_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"jetbrains.mps.editor.diagram.structure.BoxEndpointTarget", "jetbrains.mps.editor.diagram.structure.CellModel_Compartment", "jetbrains.mps.editor.diagram.structure.CellModel_Diagram", "jetbrains.mps.editor.diagram.structure.CellModel_DiagramConnector", "jetbrains.mps.editor.diagram.structure.CellModel_DiagramContent", "jetbrains.mps.editor.diagram.structure.CellModel_DiagramNode", "jetbrains.mps.editor.diagram.structure.CellModel_Shape", "jetbrains.mps.editor.diagram.structure.ChildRolePaletteSource", "jetbrains.mps.editor.diagram.structure.ConditionalEndpointTarget", "jetbrains.mps.editor.diagram.structure.ConditionalShape", "jetbrains.mps.editor.diagram.structure.ConnectionEndpoint", "jetbrains.mps.editor.diagram.structure.Content_BLQuery", "jetbrains.mps.editor.diagram.structure.Content_Childs", "jetbrains.mps.editor.diagram.structure.Content_GenericBoxQuery", "jetbrains.mps.editor.diagram.structure.Content_GenericEdgeQuery", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_InlineEditorComponent", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_Query", "jetbrains.mps.editor.diagram.structure.DeleteHandler", "jetbrains.mps.editor.diagram.structure.FilteringPaletteSource", "jetbrains.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery", "jetbrains.mps.editor.diagram.structure.Function_CreateNode", "jetbrains.mps.editor.diagram.structure.Function_DrawShadow", "jetbrains.mps.editor.diagram.structure.Function_DrawShape", "jetbrains.mps.editor.diagram.structure.Function_GetLabel", "jetbrains.mps.editor.diagram.structure.Function_GetNode", "jetbrains.mps.editor.diagram.structure.Function_GetPortName", "jetbrains.mps.editor.diagram.structure.Function_GetShape", "jetbrains.mps.editor.diagram.structure.Function_PaletteFolder", "jetbrains.mps.editor.diagram.structure.Function_SetConnectionEndpoint", "jetbrains.mps.editor.diagram.structure.Function_SetLabel", "jetbrains.mps.editor.diagram.structure.Function_ValidateConnection", "jetbrains.mps.editor.diagram.structure.InlineCompositeShape", "jetbrains.mps.editor.diagram.structure.LineColor", "jetbrains.mps.editor.diagram.structure.LineStyle", "jetbrains.mps.editor.diagram.structure.LineWidth", "jetbrains.mps.editor.diagram.structure.PaletteSource_Query", "jetbrains.mps.editor.diagram.structure.Parameter_Bounds", "jetbrains.mps.editor.diagram.structure.Parameter_Graphics2D", "jetbrains.mps.editor.diagram.structure.Parameter_Label", "jetbrains.mps.editor.diagram.structure.Parameter_Node", "jetbrains.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept", "jetbrains.mps.editor.diagram.structure.Parameter_PaletteFolder_TargetNode", "jetbrains.mps.editor.diagram.structure.Parameter_Port", "jetbrains.mps.editor.diagram.structure.Parameter_TargetNode", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_FromNode", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_FromPort", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_Reasons", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_ToNode", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_ToPort", "jetbrains.mps.editor.diagram.structure.Port", "jetbrains.mps.editor.diagram.structure.PortEndpointTarget", "jetbrains.mps.editor.diagram.structure.PortObject", "jetbrains.mps.editor.diagram.structure.PortQuery", "jetbrains.mps.editor.diagram.structure.ShapeDefinition", "jetbrains.mps.editor.diagram.structure.ShapeNodeExpression", "jetbrains.mps.editor.diagram.structure.ShapeParameterDeclaration", "jetbrains.mps.editor.diagram.structure.ShapeParameterReference", "jetbrains.mps.editor.diagram.structure.ShapeReference", "jetbrains.mps.editor.diagram.structure.StandardShape", "jetbrains.mps.editor.diagram.structure.ThisNodeExpression"};
}
