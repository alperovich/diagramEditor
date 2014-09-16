package jetbrains.mps.editor.diagram.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.figures.behavior.FigureAttribute_Behavior;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class AttributedFigureReference_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_hdcr7q_a(editorContext, node);
  }

  private EditorCell createCollection_hdcr7q_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hdcr7q_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_hdcr7q_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_hdcr7q_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefCell_hdcr7q_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("figureAttribute");
    provider.setNoTargetText("<no figureAttribute>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new AttributedFigureReference_Editor._Inline_hdcr7q_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("figureAttribute");
    }
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

  public static class _Inline_hdcr7q_a0a extends InlineCellProvider {
    public _Inline_hdcr7q_a0a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createReadOnlyModelAccessor_hdcr7q_a0a0(editorContext, node);
    }

    private EditorCell createReadOnlyModelAccessor_hdcr7q_a0a0(final EditorContext editorContext, final SNode node) {
      EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
        public String getText() {
          return SPropertyOperations.getString(FigureAttribute_Behavior.call_getFigureClass_5422656561931904592(node), "name");
        }

        public void setText(String s) {
        }

        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, node);
      editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
      editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
      editorCell.setCellId("ReadOnlyModelAccessor_hdcr7q_a0a0");
      Style style = new StyleImpl();
      style.set(StyleAttributes.AUTO_DELETABLE, true);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }

  private EditorCell createComponent_hdcr7q_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.editor.diagram.editor.ArgumentsComponent");
    return editorCell;
  }
}