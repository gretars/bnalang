package BNALang.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import BNALang.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Asset:
        return new Asset_TextGen();
      case LanguageConceptSwitch.SmartContract:
        return new SmartContract_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0x2eaecd5c01894365L, 0x9c9c356775610810L, 0x1b6b6f384f8394f6L, "BNALang.structure.SmartContract"))) {
        String fname = getFileName_SmartContract(root);
        String ext = getFileExtension_SmartContract(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_SmartContract(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_SmartContract(SNode node) {
    return null;
  }
}
