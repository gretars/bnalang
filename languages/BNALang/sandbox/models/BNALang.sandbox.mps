<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5aa04a63-5cb4-474b-a0cb-ab8d9caf63a9(BNALang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2eaecd5c-0189-4365-9c9c-356775610810" name="BNALang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2eaecd5c-0189-4365-9c9c-356775610810" name="BNALang">
      <concept id="1975795149174996510" name="BNALang.structure.Attribute" flags="ng" index="1kU94A">
        <property id="1975795149174996513" name="type" index="1kU94p" />
        <property id="1975795149174996515" name="value" index="1kU94r" />
        <property id="1975795149175003914" name="optional" index="1kVRgM" />
      </concept>
      <concept id="1975795149174972869" name="BNALang.structure.Transaction" flags="ng" index="1kUcVX">
        <child id="1975795149174996529" name="attributes" index="1kU949" />
      </concept>
      <concept id="1975795149174971297" name="BNALang.structure.Participant" flags="ng" index="1kUfip">
        <property id="1975795149174974732" name="identifiedBy" index="1kUcoO" />
        <property id="1975795149174974734" name="abstract" index="1kUcoQ" />
        <property id="1975795149175005435" name="extends" index="1kVOZ3" />
        <child id="1975795149174996527" name="attributes" index="1kU94n" />
      </concept>
      <concept id="1975795149174970668" name="BNALang.structure.Asset" flags="ng" index="1kUfok">
        <property id="1975795149174974727" name="identifiedBy" index="1kUcoZ" />
        <child id="1975795149174996524" name="attributes" index="1kU94k" />
      </concept>
      <concept id="1975795149174969590" name="BNALang.structure.SmartContract" flags="ng" index="1kUfJe">
        <property id="1975795149174972880" name="namespace" index="1kUcVC" />
        <child id="1975795149174972876" name="transactions" index="1kUcVO" />
        <child id="1975795149174971300" name="participants" index="1kUfis" />
        <child id="1975795149174970671" name="assets" index="1kUfon" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1kUfJe" id="1HFrNxfx1FN">
    <property role="TrG5h" value="BNA example" />
    <property role="1kUcVC" value="org.acme.bnaexample" />
    <node concept="1kUcVX" id="1HFrNxfx2rI" role="1kUcVO">
      <property role="TrG5h" value="AddProduct" />
      <node concept="1kU94A" id="1HFrNxfx2rK" role="1kU949">
        <property role="TrG5h" value="description" />
        <property role="1kU94p" value="String" />
      </node>
      <node concept="1kU94A" id="1HFrNxfx2rM" role="1kU949">
        <property role="TrG5h" value="owner" />
        <property role="1kU94p" value="--&gt;" />
        <property role="1kU94r" value="Seller" />
      </node>
    </node>
    <node concept="1kUfip" id="1HFrNxfx23P" role="1kUfis">
      <property role="TrG5h" value="Seller" />
      <property role="1kVOZ3" value="User" />
      <node concept="1kU94A" id="1HFrNxfx2rG" role="1kU94n">
        <property role="TrG5h" value="organisation" />
        <property role="1kU94p" value="String" />
      </node>
    </node>
    <node concept="1kUfip" id="1HFrNxfx1FZ" role="1kUfis">
      <property role="TrG5h" value="User" />
      <property role="1kUcoO" value="email" />
      <property role="1kUcoQ" value="true" />
      <node concept="1kU94A" id="1HFrNxfx1G1" role="1kU94n">
        <property role="TrG5h" value="email" />
        <property role="1kU94p" value="String" />
        <property role="1kU94r" value="&quot;" />
      </node>
      <node concept="1kU94A" id="1HFrNxfx1G3" role="1kU94n">
        <property role="TrG5h" value="balance" />
        <property role="1kU94p" value="Double" />
        <property role="1kU94r" value="0" />
      </node>
      <node concept="1kU94A" id="1HFrNxfx1G6" role="1kU94n">
        <property role="TrG5h" value="products" />
        <property role="1kU94p" value="Product[]" />
        <property role="1kVRgM" value="true" />
      </node>
    </node>
    <node concept="1kUfok" id="1HFrNxfx1FO" role="1kUfon">
      <property role="TrG5h" value="Product" />
      <property role="1kUcoZ" value="productId" />
      <node concept="1kU94A" id="1HFrNxfx1FQ" role="1kU94k">
        <property role="TrG5h" value="productId" />
        <property role="1kU94p" value="String" />
        <property role="1kU94r" value="&quot;&quot;" />
      </node>
      <node concept="1kU94A" id="1HFrNxfx1FS" role="1kU94k">
        <property role="TrG5h" value="description" />
        <property role="1kU94p" value="String" />
        <property role="1kU94r" value="&quot;&quot;" />
      </node>
      <node concept="1kU94A" id="1HFrNxfx1FV" role="1kU94k">
        <property role="TrG5h" value="owner" />
        <property role="1kU94p" value="--&gt;" />
        <property role="1kU94r" value="User" />
      </node>
    </node>
  </node>
</model>

