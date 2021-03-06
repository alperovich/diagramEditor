<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.editor._diagram" uuid="cfa59285-b438-478e-9bfe-a2818950e09c">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:e1e76ced-91af-488c-89bf-10323481b396(jetbrains.mps.editor._diagram.standartFigures)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.editor._diagram#4895737552471781912" uuid="d6ed0791-e718-48bf-921a-f64d84f06179">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>cfa59285-b438-478e-9bfe-a2818950e09c(jetbrains.mps.editor._diagram)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">770cde6c-299d-48d8-9fc5-d7599ef45eef(jetbrains.mps.editor.figures)</dependency>
    <dependency reexport="false">d7722d50-4b93-4c3a-ae06-1903d05f95a7(jetbrains.mps.lang.editor.figures)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</extendedLanguage>
  </extendedLanguages>
</language>

