<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ac2b8527-9ac3-4b55-86e9-e9ab46342db9(jetbrains.mps.editor.diagram.test.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="4c1a9060-d860-4f5a-a6a8-c32983a11557(jetbrains.mps.editor.diagram)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="514b" modelUID="r:bedf0001-7f0e-4649-ae0b-d863e0f553c0(jetbrains.mps.editor.diagram.test.structure)" version="-1" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="uh80" modelUID="r:5eeca5b9-3859-4cfd-b582-d996ccb21c62(jetbrains.mps.editor.diagram.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6298417450308814027" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="514b.6298417450308813970" resolveInfo="Diagram" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="uh80.CellModel_Diagram" typeId="uh80.1110129820007229393" id="6298417450308814080" nodeInfo="ng">
      <node role="contentList" roleId="uh80.3155126767688717334" type="uh80.Content_Childs" typeId="uh80.3155126767689025629" id="6298417450309852042" nodeInfo="ng">
        <link role="linkDeclaration" roleId="uh80.3155126767689025691" targetNodeId="514b.6298417450309852034" />
      </node>
      <node role="contentList" roleId="uh80.3155126767688717334" type="uh80.Content_Childs" typeId="uh80.3155126767689025629" id="6298417450309852050" nodeInfo="ng">
        <link role="linkDeclaration" roleId="uh80.3155126767689025691" targetNodeId="514b.6298417450309852037" />
      </node>
      <node role="contentList" roleId="uh80.3155126767688717334" type="uh80.Content_GenericBoxQuery" typeId="uh80.3155126767690989914" id="6298417450309852063" nodeInfo="ng">
        <node role="editorComponent" roleId="uh80.6554619383004026644" type="uh80.Content_GenericElementQuery_InlineEditorComponent" typeId="uh80.6554619383003875357" id="6298417450309852065" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.EditorCellModel" typeId="tpc2.1073389214265" id="6298417450309852067" nodeInfo="ng" />
        </node>
        <node role="parameterType" roleId="uh80.7890587897031726224" type="tpee.StringType" typeId="tpee.1225271177708" id="6298417450309852793" nodeInfo="in" />
        <node role="query" roleId="uh80.7890587897031726225" type="uh80.Content_GenericElementQuery_Query" typeId="uh80.8963411245957652387" id="6298417450309852071" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450309852073" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450309872592" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6298417450309872591" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="abc" />
              </node>
            </node>
          </node>
        </node>
        <node role="id" roleId="uh80.7890587897031726226" type="uh80.Content_GenericElementQuery_ParameterObject" typeId="uh80.8963411245958754161" id="6298417450309872898" nodeInfo="ng" />
      </node>
      <node role="connectionTypes" roleId="uh80.8637411062076630380" type="uh80.SNodeConnectionType" typeId="uh80.6298417450309983185" id="6298417450310418450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Component to Component" />
        <node role="create" roleId="uh80.6298417450310312155" type="uh80.SNodeConnectionType_Create" typeId="uh80.6298417450310312154" id="6298417450310418451" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450310418452" nodeInfo="sn" />
        </node>
        <node role="canCreate" roleId="uh80.6298417450310312158" type="uh80.SNodeConnectionType_CanCreate" typeId="uh80.6298417450310312137" id="6298417450310418453" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450310418454" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311013797" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6298417450311013796" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6298417450311014390" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="514b.6298417450309852033" resolveInfo="Connection" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="uh80.CellModel_Edge" typeId="uh80.6237710625713831199" id="6298417450311014431" nodeInfo="ng">
      <node role="endpointFrom" roleId="uh80.8587703283523592228" type="uh80.ConnectionEndpoint" typeId="uh80.8587703283523590697" id="6298417450311014433" nodeInfo="ng">
        <node role="targetNode" roleId="uh80.8587703283523590797" type="uh80.Function_GetNode" typeId="uh80.6237710625716701263" id="6298417450311014435" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450311014437" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311016917" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6298417450311017033" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Node" typeId="uh80.6237710625713964946" id="6298417450311016916" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6298417450311018177" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="514b.6298417450311014358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="targetPort" roleId="uh80.8587703283523590799" type="uh80.Function_GetPortName" typeId="uh80.7817667712699096574" id="6298417450311018374" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450311018375" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311019215" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6298417450311019463" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Node" typeId="uh80.6237710625713964946" id="6298417450311019214" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6298417450311020675" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="514b.6298417450311014377" resolveInfo="fromPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="setTarget" roleId="uh80.8587703283523590801" type="uh80.Function_SetConnectionEndpoint" typeId="uh80.5712445629353393305" id="6298417450311031505" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450311031506" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311032376" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6298417450311035032" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="uh80.Parameter_TargetNode" typeId="uh80.5712445629353395770" id="6298417450311035187" nodeInfo="ng" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6298417450311032448" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Node" typeId="uh80.6237710625713964946" id="6298417450311032375" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6298417450311034384" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="514b.6298417450311014358" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311035406" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6298417450311037243" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="uh80.Parameter_Port" typeId="uh80.1933649609528302759" id="6298417450311037669" nodeInfo="ng" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6298417450311035481" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Node" typeId="uh80.6237710625713964946" id="6298417450311035404" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6298417450311036102" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="514b.6298417450311014377" resolveInfo="fromPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="endpointTo" roleId="uh80.8587703283523592242" type="uh80.ConnectionEndpoint" typeId="uh80.8587703283523590697" id="6298417450311014439" nodeInfo="ng">
        <node role="targetNode" roleId="uh80.8587703283523590797" type="uh80.Function_GetNode" typeId="uh80.6237710625716701263" id="6298417450311014441" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450311014443" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311021436" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6298417450311021552" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Node" typeId="uh80.6237710625713964946" id="6298417450311021435" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6298417450311022184" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="514b.6298417450311014361" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="targetPort" roleId="uh80.8587703283523590799" type="uh80.Function_GetPortName" typeId="uh80.7817667712699096574" id="6298417450311022380" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450311022381" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311023221" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6298417450311023469" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Node" typeId="uh80.6237710625713964946" id="6298417450311023220" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6298417450311025953" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="514b.6298417450311014380" resolveInfo="toPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="setTarget" roleId="uh80.8587703283523590801" type="uh80.Function_SetConnectionEndpoint" typeId="uh80.5712445629353393305" id="6298417450311026713" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450311026714" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311029880" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6298417450311031224" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="uh80.Parameter_TargetNode" typeId="uh80.5712445629353395770" id="6298417450311031379" nodeInfo="ng" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6298417450311029955" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Node" typeId="uh80.6237710625713964946" id="6298417450311029878" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6298417450311030576" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="514b.6298417450311014361" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6298417450311027584" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6298417450311029347" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="uh80.Parameter_Port" typeId="uh80.1933649609528302759" id="6298417450311029399" nodeInfo="ng" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6298417450311027656" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Node" typeId="uh80.6237710625713964946" id="6298417450311027583" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6298417450311028206" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="514b.6298417450311014380" resolveInfo="toPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="uh80.AWTDrawingShapeDefinition" typeId="uh80.6298417450311459406" id="6298417450311750229" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArrowHead" />
    <node role="parameters" roleId="uh80.3454709602156469310" type="uh80.ShapeParameterDeclaration" typeId="uh80.3454709602156468860" id="6298417450311760130" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="filled" />
      <node role="type" roleId="uh80.3454709602156468949" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6298417450311760196" nodeInfo="in" />
    </node>
    <node role="draw" roleId="uh80.7464726264118062179" type="uh80.Function_DrawShape" typeId="uh80.7464726264117345981" id="6298417450311750230" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6298417450311750231" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6298417450311761762" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6298417450311761765" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="relativeHeight" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6298417450311761760" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6298417450311763335" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="0.5" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621054" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621055" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="shape" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8701802403633621056" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8701802403633621057" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8701802403633621058" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621059" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621060" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621061" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621062" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Bounds" typeId="uh80.7464726264117281947" id="6298417450311754647" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621064" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621065" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621066" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="height" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621067" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621068" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Bounds" typeId="uh80.7464726264117281947" id="6298417450311755139" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621070" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621071" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621072" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621073" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621074" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Bounds" typeId="uh80.7464726264117281947" id="6298417450311755957" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621076" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621077" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621078" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621079" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621080" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Bounds" typeId="uh80.7464726264117281947" id="6298417450311756569" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621082" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633667185" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633667188" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="x2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633667183" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633674412" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633675739" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621060" resolveInfo="width" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633672034" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633678674" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633678677" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="y2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633678672" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633686712" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633686725" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633684328" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621078" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633692512" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633692515" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="centerY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633692510" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633706195" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8701802403633712190" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8701802403633712195" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633710335" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633708956" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621078" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621083" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621084" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621085" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621086" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633664252" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8701802403633742553" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633742558" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633692515" resolveInfo="centerY" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8701802403633742555" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6298417450311764166" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6298417450311761765" resolveInfo="relativeHeight" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633742557" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621093" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621094" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621095" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621096" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633722480" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633667188" resolveInfo="x2" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633725804" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633692515" resolveInfo="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621109" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621110" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621111" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621112" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633729045" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633735825" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8701802403633739412" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6298417450311764164" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6298417450311761765" resolveInfo="relativeHeight" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633737376" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633733771" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633692515" resolveInfo="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621153" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621154" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621155" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621156" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4254343767712586466" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4254343767712593796" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767712593799" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4254343767712595719" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712595771" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Graphics2D" typeId="uh80.7464726264117388668" id="6298417450311764600" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712596663" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4254343767712596697" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="uh80.ShapeParameterReference" typeId="uh80.3454709602156593329" id="6298417450311776533" nodeInfo="ng">
            <link role="parameter" roleId="uh80.3454709602156593404" targetNodeId="6298417450311760130" resolveInfo="filled" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4254343767712596847" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767712596848" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4254343767712597656" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712597708" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="uh80.Parameter_Graphics2D" typeId="uh80.7464726264117388668" id="6298417450311764748" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712598600" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4254343767712598634" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

