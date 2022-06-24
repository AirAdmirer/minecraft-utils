  factory ItemData.getItemDataFor(Items item) {
    switch (item) {
        case Items.stoneSword:
        return ItemData(toolType: Tools.sword);

      case Items.diamondAxe:
        return ItemData(toolType: Tools.axe);

      case Items.diamondShovel:
        return ItemData(toolType: Tools.axe);

      case Items.diamondPickaxe:
        return ItemData(toolType: Tools.pickaxe);

      case Items.diamondSword:
        return ItemData(toolType: Tools.sword);

      case Items.goldenAxe:
        return ItemData(toolType: Tools.axe);

      case Items.goldenPickaxe:
        return ItemData(toolType: Tools.pickaxe);

      case Items.goldenShovel:
        return ItemData(toolType: Tools.shovel);

      case Items.goldenSword:
        return ItemData(toolType: Tools.sword);

      case Items.ironPickaxe:
        return ItemData(toolType: Tools.pickaxe);

      case Items.ironShovel:
        return ItemData(toolType: Tools.shovel);

      case Items.ironSword:
        return ItemData(toolType: Tools.sword);

      case Items.stoneAxe:
        return ItemData(toolType: Tools.axe);

      case Items.stonePickaxe:
        return ItemData(toolType: Tools.pickaxe);

      case Items.stoneShovel:
        return ItemData(toolType: Tools.shovel);

      case Items.woodenAxe:
        return ItemData(toolType: Tools.axe);

      case Items.woodenPickaxe:
        return ItemData(toolType: Tools.pickaxe);

      case Items.woodenShovel:
        return ItemData(toolType: Tools.shovel);

      case Items.woodenSword:
        return ItemData(toolType: Tools.sword);

      case Items.ironAxe:
        return ItemData(toolType: Tools.sword);
    
      default:
        return ItemData();
    }
  }