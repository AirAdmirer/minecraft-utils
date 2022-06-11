switch (block) {
      case Blocks.dirt:
        return BlockTypeData.soil();

      case Blocks.grass:
        return BlockTypeData.soil();

      case Blocks.birchLeaf:
        return BlockTypeData.leaf();

      case Blocks.birchLog:
        return BlockTypeData.wood();

      case Blocks.cactus:
        return BlockTypeData(
          collidable: false,
          suitableTool: Tools.axe,
        );

      case Blocks.coalOre:
        return BlockTypeData.stone();

      case Blocks.deadBush:
        return BlockTypeData.plant();

      case Blocks.ironOre:
        return BlockTypeData.stone();

      case Blocks.sand:
        return BlockTypeData.soil();

      case Blocks.stone:
        return BlockTypeData.stone();

      case Blocks.grassPlant:
        return BlockTypeData.plant();

      case Blocks.redFlower:
        return BlockTypeData.plant();

      case Blocks.purpleFlower:
        return BlockTypeData.plant();

      case Blocks.drippingWhiteFlower:
        return BlockTypeData.plant();

      case Blocks.yellowFlower:
        return BlockTypeData.plant();

      case Blocks.whiteFlower:
        return BlockTypeData.plant();

      case Blocks.diamondOre:
        return BlockTypeData.stone();

      case Blocks.goldOre:
        return BlockTypeData.stone();

      case Blocks.birchPlank:
        return BlockTypeData.woodPlank();

      case Blocks.craftingTable:
        return BlockTypeData.woodPlank();

      case Blocks.cobblestone:
        return BlockTypeData.stone();

      case Blocks.bedrock:
        return BlockTypeData.unbreakable();
    }