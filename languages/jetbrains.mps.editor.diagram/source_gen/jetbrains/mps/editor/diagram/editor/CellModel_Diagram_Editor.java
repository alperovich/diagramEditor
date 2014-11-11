package jetbrains.mps.editor.diagram.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.lang.editor.editor.Styles_StyleSheet;

public class CellModel_Diagram_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_7br2q0_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_7br2q0_a_0(editorContext, node);
  }

  private EditorCell createCollection_7br2q0_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createComponent_7br2q0_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_7br2q0_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7br2q0_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_7br2q0_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_7br2q0_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    style.set(StyleAttributes.BACKGROUND_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
    editorCell.getStyle().putAll(style);
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_7br2q0_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_7br2q0_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_7br2q0_a2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_7br2q0_b2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_7br2q0_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_a2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    editorCell.addEditorCell(this.createCollection_7br2q0_a0c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7br2q0_b0c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7br2q0_c0c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7br2q0_d0c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_7br2q0_a0c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_a0c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_7br2q0_a0a2a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_7br2q0_b0a2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_a0a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "content");
    editorCell.setCellId("Constant_7br2q0_a0a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_7br2q0_b0a2a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new CellModel_Diagram_Editor.contentListListHandler_7br2q0_b0a2a(node, "contentList", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_contentList");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class contentListListHandler_7br2q0_b0a2a extends RefNodeListHandler {
    public contentListListHandler_7br2q0_b0a2a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }

  private EditorCell createCollection_7br2q0_b0c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_b0c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_7br2q0_a1a2a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_7br2q0_b1a2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_a1a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "connection types");
    editorCell.setCellId("Constant_7br2q0_a1a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_7br2q0_b1a2a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new CellModel_Diagram_Editor.connectionTypesListHandler_7br2q0_b1a2a(node, "connectionTypes", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_connectionTypes");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class connectionTypesListHandler_7br2q0_b1a2a extends RefNodeListHandler {
    public connectionTypesListHandler_7br2q0_b1a2a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }

  private EditorCell createCollection_7br2q0_c0c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_c0c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_7br2q0_a2a2a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_7br2q0_b2a2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_a2a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "palette entries");
    editorCell.setCellId("Constant_7br2q0_a2a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_7br2q0_b2a2a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new CellModel_Diagram_Editor.paletteSourcesListHandler_7br2q0_b2a2a(node, "paletteSources", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_paletteSources");
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class paletteSourcesListHandler_7br2q0_b2a2a extends RefNodeListHandler {
    public paletteSourcesListHandler_7br2q0_b2a2a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }

  private EditorCell createCollection_7br2q0_d0c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_d0c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_7br2q0_a3a2a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_7br2q0_b3a2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_a3a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "palette folder");
    editorCell.setCellId("Constant_7br2q0_a3a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_7br2q0_b3a2a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("paletteFolder");
    provider.setNoTargetText("<no paletteFolder>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("paletteFolder");
    }
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_b2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_7br2q0_b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_7br2q0_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_7br2q0_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_a_0");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createComponent_7br2q0_a0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_7br2q0_b0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_7br2q0_c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_7br2q0_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_7br2q0_a0_0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.editor.editor._CellModel_Common");
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_b0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_7br2q0_b0_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_7br2q0_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Diagram cell:");
    editorCell.setCellId("Constant_7br2q0_c0");
    Style style = new StyleImpl();
    Styles_StyleSheet.apply_header(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_7br2q0_d0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_7br2q0_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.DRAW_BORDER, true);
    editorCell.getStyle().putAll(style);
    editorCell.setGridLayout(true);
    return editorCell;
  }
}