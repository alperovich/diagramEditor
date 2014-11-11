package jetbrains.mps.editor.diagram.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.BoxEndpointTarget").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IEndpointTarget").children(new String[]{"targetId"}, new boolean[]{false}).alias("box", "").create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.CellModel_Compartment").super_("jetbrains.mps.lang.editor.structure.EditorCellModel").parents("jetbrains.mps.lang.editor.structure.EditorCellModel").alias("------", "").create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.CellModel_Diagram").super_("jetbrains.mps.lang.editor.structure.EditorCellModel").parents("jetbrains.mps.lang.editor.structure.EditorCellModel").children(new String[]{"contentList", "paletteFolder", "connectionTypes", "paletteSources"}, new boolean[]{true, false, true, true}).alias("diagram", "").create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.CellModel_DiagramConnector").super_("jetbrains.mps.lang.editor.structure.EditorCellModel").parents("jetbrains.mps.lang.editor.structure.EditorCellModel", "jetbrains.mps.editor.diagram.structure.IDiagramCell").children(new String[]{"labelCell", "endpointFrom", "endpointTo", "contentList", "reverseDirection", "deleteHandler"}, new boolean[]{false, false, false, true, false, false}).alias("diagram.edge", "").create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.CellModel_DiagramContent").super_("jetbrains.mps.lang.editor.structure.EditorCellModel").parents("jetbrains.mps.lang.editor.structure.EditorCellModel").children(new String[]{"contentList", "ingoingRedirect", "outgoingRedirect"}, new boolean[]{true, false, false}).alias("diagram.content", "").create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.CellModel_DiagramNode").super_("jetbrains.mps.lang.editor.structure.EditorCellModel").parents("jetbrains.mps.lang.editor.structure.EditorCellModel", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.editor.diagram.structure.IDiagramCell").children(new String[]{"editor", "ports2", "shape", "contentList", "deleteHandler"}, new boolean[]{false, true, false, true, false}).alias("diagram.box", "").create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.CellModel_Shape").super_("jetbrains.mps.lang.editor.structure.EditorCellModel").parents("jetbrains.mps.lang.editor.structure.EditorCellModel").children(new String[]{"shape"}, new boolean[]{false}).alias("shape", "").create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ChildRolePaletteSource").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IPaletteSource").references("linkDeclaration").alias("everything allowed in", "").create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ConditionalEndpointTarget").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IEndpointTarget").children(new String[]{"condition", "if", "else"}, new boolean[]{false, false, false}).alias("if", "").create();
      case 9:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ConditionalShape").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IShape").children(new String[]{"shape", "condition"}, new boolean[]{false, false}).alias("if", "").create();
      case 10:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ConnectionEndpoint").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"targetNode", "targetPort", "setTarget", "shape", "roleCell"}, new boolean[]{false, false, false, false, false}).create();
      case 11:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_BLQuery").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction", "jetbrains.mps.editor.diagram.structure.IDiagramContent").alias("nodesQuery", "").create();
      case 12:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_Childs").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IDiagramContent").references("linkDeclaration").create();
      case 13:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_GenericBoxQuery").super_("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery").parents("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery", "jetbrains.mps.editor.diagram.structure.IDiagramContent").children(new String[]{"editorComponent", "ports", "shape"}, new boolean[]{false, true, false}).alias("generic box query", "").create();
      case 14:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_GenericEdgeQuery").super_("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery").parents("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery", "jetbrains.mps.editor.diagram.structure.IDiagramContent").children(new String[]{"fromEndpoint", "toEndpoint", "startShape", "endShape", "label", "startRole", "endRole"}, new boolean[]{false, false, false, false, false, false, false}).alias("generic edge query", "").create();
      case 15:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IDiagramContent").children(new String[]{"parameterType", "query", "id", "deleteHandler"}, new boolean[]{false, false, false, false}).abstract_().create();
      case 16:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_InlineEditorComponent").super_("jetbrains.mps.lang.editor.structure.InlineEditorComponent").parents("jetbrains.mps.lang.editor.structure.InlineEditorComponent").create();
      case 17:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").alias("node", "").create();
      case 18:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").alias("parameterObject", "").create();
      case 19:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_Query").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 20:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.DeleteHandler").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 21:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.FilteringPaletteSource").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IPaletteSource").children(new String[]{"source", "filterQuery"}, new boolean[]{false, false}).alias("filter", "").create();
      case 22:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 23:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_CreateNode").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 24:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_DrawShadow").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 25:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_DrawShape").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").alias("draw", "").create();
      case 26:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_GetLabel").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 27:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_GetNode").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 28:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_GetPortName").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 29:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_GetShape").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 30:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_PaletteFolder").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 31:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_SetConnectionEndpoint").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 32:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_SetLabel").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 33:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Function_ValidateConnection").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").create();
      case 34:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.IConnectionType").interface_().create();
      case 35:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.IDiagramCell").interface_().create();
      case 36:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.IDiagramContent").interface_().create();
      case 37:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.IEndpointTarget").interface_().create();
      case 38:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.IPaletteSource").interface_().create();
      case 39:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.IPort").interface_().create();
      case 40:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.IShape").interface_().create();
      case 41:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.InlineCompositeShape").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IShape").children(new String[]{"shapes"}, new boolean[]{true}).alias("composite", "").create();
      case 42:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.LineColor").super_("jetbrains.mps.lang.editor.structure.ColorStyleClassItem").parents("jetbrains.mps.lang.editor.structure.ColorStyleClassItem").alias("line-color", "").create();
      case 43:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.LineStyle").super_("jetbrains.mps.lang.editor.structure.StyleClassItem").parents("jetbrains.mps.lang.editor.structure.StyleClassItem").properties("value").alias("line-style", "").create();
      case 44:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.LineWidth").super_("jetbrains.mps.lang.editor.structure.StyleClassItem").parents("jetbrains.mps.lang.editor.structure.StyleClassItem").properties("value").alias("line-width", "").create();
      case 45:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.PaletteSource_Query").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction", "jetbrains.mps.editor.diagram.structure.IPaletteSource").alias("query", "").create();
      case 46:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_Bounds").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("bounds", "").create();
      case 47:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_Graphics2D").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("graphics", "").create();
      case 48:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_Label").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("label", "").create();
      case 49:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_Node").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("node", "").create();
      case 50:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("concept", "").create();
      case 51:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_PaletteFolder_TargetNode").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("targetNode", "").create();
      case 52:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_Port").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("port", "").create();
      case 53:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_TargetNode").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("targetNode", "").create();
      case 54:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_FromNode").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("fromNode", "").create();
      case 55:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_FromPort").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("fromPort", "").create();
      case 56:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_Reasons").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("reasons", "").create();
      case 57:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_ToNode").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("toNode", "").create();
      case 58:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_ToPort").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").alias("toPort", "").create();
      case 59:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.Port").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IPort").children(new String[]{"label", "isOutput", "shape", "positionX", "positionY"}, new boolean[]{false, false, false, false, false}).alias("port", "").create();
      case 60:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.PortEndpointTarget").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IEndpointTarget").children(new String[]{"box", "portName"}, new boolean[]{false, false}).alias("port", "").create();
      case 61:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.PortObject").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").alias("portObject", "").create();
      case 62:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.PortQuery").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IPort").children(new String[]{"query", "portFactory"}, new boolean[]{false, false}).alias("query", "").create();
      case 63:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ShapeDefinition").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"draw", "drawShadow", "getShape", "parameters"}, new boolean[]{false, false, false, true}).create();
      case 64:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ShapeNodeExpression").super_("jetbrains.mps.editor.diagram.structure.ThisNodeExpression").parents("jetbrains.mps.editor.diagram.structure.ThisNodeExpression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").alias("node", "").create();
      case 65:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ShapeParameterDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"type"}, new boolean[]{false}).create();
      case 66:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ShapeParameterReference").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("parameter").create();
      case 67:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ShapeReference").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IShape").references("shape").children(new String[]{"parameterValues"}, new boolean[]{true}).create();
      case 68:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.StandardShape").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.editor.diagram.structure.IShape", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("shape").create();
      case 69:
        return new ConceptDescriptorBuilder("jetbrains.mps.editor.diagram.structure.ThisNodeExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").alias("thisNode", "").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.editor.diagram.structure.BoxEndpointTarget", "jetbrains.mps.editor.diagram.structure.CellModel_Compartment", "jetbrains.mps.editor.diagram.structure.CellModel_Diagram", "jetbrains.mps.editor.diagram.structure.CellModel_DiagramConnector", "jetbrains.mps.editor.diagram.structure.CellModel_DiagramContent", "jetbrains.mps.editor.diagram.structure.CellModel_DiagramNode", "jetbrains.mps.editor.diagram.structure.CellModel_Shape", "jetbrains.mps.editor.diagram.structure.ChildRolePaletteSource", "jetbrains.mps.editor.diagram.structure.ConditionalEndpointTarget", "jetbrains.mps.editor.diagram.structure.ConditionalShape", "jetbrains.mps.editor.diagram.structure.ConnectionEndpoint", "jetbrains.mps.editor.diagram.structure.Content_BLQuery", "jetbrains.mps.editor.diagram.structure.Content_Childs", "jetbrains.mps.editor.diagram.structure.Content_GenericBoxQuery", "jetbrains.mps.editor.diagram.structure.Content_GenericEdgeQuery", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_InlineEditorComponent", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject", "jetbrains.mps.editor.diagram.structure.Content_GenericElementQuery_Query", "jetbrains.mps.editor.diagram.structure.DeleteHandler", "jetbrains.mps.editor.diagram.structure.FilteringPaletteSource", "jetbrains.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery", "jetbrains.mps.editor.diagram.structure.Function_CreateNode", "jetbrains.mps.editor.diagram.structure.Function_DrawShadow", "jetbrains.mps.editor.diagram.structure.Function_DrawShape", "jetbrains.mps.editor.diagram.structure.Function_GetLabel", "jetbrains.mps.editor.diagram.structure.Function_GetNode", "jetbrains.mps.editor.diagram.structure.Function_GetPortName", "jetbrains.mps.editor.diagram.structure.Function_GetShape", "jetbrains.mps.editor.diagram.structure.Function_PaletteFolder", "jetbrains.mps.editor.diagram.structure.Function_SetConnectionEndpoint", "jetbrains.mps.editor.diagram.structure.Function_SetLabel", "jetbrains.mps.editor.diagram.structure.Function_ValidateConnection", "jetbrains.mps.editor.diagram.structure.IConnectionType", "jetbrains.mps.editor.diagram.structure.IDiagramCell", "jetbrains.mps.editor.diagram.structure.IDiagramContent", "jetbrains.mps.editor.diagram.structure.IEndpointTarget", "jetbrains.mps.editor.diagram.structure.IPaletteSource", "jetbrains.mps.editor.diagram.structure.IPort", "jetbrains.mps.editor.diagram.structure.IShape", "jetbrains.mps.editor.diagram.structure.InlineCompositeShape", "jetbrains.mps.editor.diagram.structure.LineColor", "jetbrains.mps.editor.diagram.structure.LineStyle", "jetbrains.mps.editor.diagram.structure.LineWidth", "jetbrains.mps.editor.diagram.structure.PaletteSource_Query", "jetbrains.mps.editor.diagram.structure.Parameter_Bounds", "jetbrains.mps.editor.diagram.structure.Parameter_Graphics2D", "jetbrains.mps.editor.diagram.structure.Parameter_Label", "jetbrains.mps.editor.diagram.structure.Parameter_Node", "jetbrains.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept", "jetbrains.mps.editor.diagram.structure.Parameter_PaletteFolder_TargetNode", "jetbrains.mps.editor.diagram.structure.Parameter_Port", "jetbrains.mps.editor.diagram.structure.Parameter_TargetNode", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_FromNode", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_FromPort", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_Reasons", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_ToNode", "jetbrains.mps.editor.diagram.structure.Parameter_ValidateConnection_ToPort", "jetbrains.mps.editor.diagram.structure.Port", "jetbrains.mps.editor.diagram.structure.PortEndpointTarget", "jetbrains.mps.editor.diagram.structure.PortObject", "jetbrains.mps.editor.diagram.structure.PortQuery", "jetbrains.mps.editor.diagram.structure.ShapeDefinition", "jetbrains.mps.editor.diagram.structure.ShapeNodeExpression", "jetbrains.mps.editor.diagram.structure.ShapeParameterDeclaration", "jetbrains.mps.editor.diagram.structure.ShapeParameterReference", "jetbrains.mps.editor.diagram.structure.ShapeReference", "jetbrains.mps.editor.diagram.structure.StandardShape", "jetbrains.mps.editor.diagram.structure.ThisNodeExpression"};
}