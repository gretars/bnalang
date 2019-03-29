<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5aa04a63-5cb4-474b-a0cb-ab8d9caf63a9(BNALang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2eaecd5c-0189-4365-9c9c-356775610810" name="BNALang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2eaecd5c-0189-4365-9c9c-356775610810" name="BNALang">
      <concept id="1975795149174970668" name="BNALang.structure.Asset" flags="ng" index="1kUfok" />
      <concept id="1975795149174969590" name="BNALang.structure.SmartContract" flags="ng" index="1kUfJe">
        <child id="1975795149174970671" name="assets" index="1kUfon" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1kUfJe" id="1HFrNxfwYD9">
    <node concept="1kUfok" id="1HFrNxfwYDa" role="1kUfon">
      <property role="TrG5h" value="Prufa" />
    </node>
  </node>
</model>

