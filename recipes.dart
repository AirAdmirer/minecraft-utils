List<Recipes> playerInventoryGridRecipes = [
  //dead bush stick
  Recipes(
      recipe: RegExp("^E*SE*\$"),
      key: {Blocks.deadBush: "S"},
      product: Items.stick,
      productCount: 1),
  
  //stick
  Recipe(
      recipe: RegExp("^E*WEWE*\$"),
      product: Items.stick,
      productCount: 4,
      key: {Items.apple: "W"}),

  //birch planks
  Recipes(
      recipe: RegExp("^E*WE*\$"),
      key: {Blocks.birchLog: "W"},
      product: Blocks.birchPlank,
      productCount: 4),

  //crafting table
  Recipes(
      recipe: RegExp("^E*BBBBE*\$"),
      key: {Blocks.birchPlank: "B"},
      product: Blocks.craftingTable,
      productCount: 1),
];

List standardGridRecipes = [
  //dead bush stick
  Recipes(
      recipe: RegExp("^E*SE*\$"),
      key: {Blocks.deadBush: "S"},
      product: Items.stick,
      productCount: 1),

  //stick for playerGrid
  Recipes(
      recipe: RegExp("^E*WEEW*\$"),
      key: {Blocks.birchPlank: "W"},
      product: Items.stick,
      productCount: 4),

  //birch planks
  Recipes(
      recipe: RegExp("^E*WE*\$"),
      key: {Blocks.birchLog: "W"},
      product: Blocks.birchPlank,
      productCount: 4),

  //crafting table
  Recipes(
      recipe: RegExp("^E*BBEBBEE*\$"),
      key: {Blocks.birchPlank: "B"},
      product: Blocks.craftingTable,
      productCount: 1),

  //wooden sword
  Recipes(
      recipe: RegExp("^E*WEEWEESE*\$"),
      key: {Blocks.birchPlank: "W", Items.stick: "S"},
      product: Items.woodenSword,
      productCount: 1),

  //wooden shovel
  Recipes(
      recipe: RegExp("^E*WEESEESE*\$"),
      key: {Blocks.birchPlank: "W", Items.stick: "S"},
      product: Items.woodenShovel,
      productCount: 1),

  //wooden pickaxe
  Recipes(
      recipe: RegExp("WWWESEESE"),
      key: {Blocks.birchPlank: "W", Items.stick: "S"},
      product: Items.woodenPickaxe,
      productCount: 1),

  //wooden axe
  Recipes(
      recipe: RegExp("^E*WWESWESE*\$"),
      key: {Blocks.birchPlank: "W", Items.stick: "S"},
      product: Items.woodenAxe,
      productCount: 1),

  //Stone sword
  Recipes(
      recipe: RegExp("^E*CEECEESE*\$"),
      key: {Blocks.cobblestone: "C", Items.stick: "S"},
      product: Items.stoneSword,
      productCount: 1),

  //stone shovel
  Recipes(
      recipe: RegExp("^E*CEESEESE*\$"),
      key: {Blocks.cobblestone: "C", Items.stick: "S"},
      product: Items.stoneShovel,
      productCount: 1),

  //stone pickaxe
  Recipes(
      recipe: RegExp("CCCESEESE"),
      key: {Blocks.cobblestone: "C", Items.stick: "S"},
      product: Items.stonePickaxe,
      productCount: 1),

  //stone axe
  Recipes(
      recipe: RegExp("^E*CCESCESE*\$"),
      key: {Blocks.cobblestone: "C", Items.stick: "S"},
      product: Items.stoneAxe,
      productCount: 1),

  //iron sword
  Recipes(
      recipe: RegExp("^E*IEEIEESE*\$"),
      key: {Items.ironIngot: "I", Items.stick: "S"},
      product: Items.ironSword,
      productCount: 1),

  //iron shovel
  Recipes(
      recipe: RegExp("^E*IEESEESE*\$"),
      key: {Items.ironIngot: "I", Items.stick: "S"},
      product: Items.ironShovel,
      productCount: 1),

  //iron pickaxe
  Recipes(
      recipe: RegExp("IIIESEESE"),
      key: {Items.ironIngot: "I", Items.stick: "S"},
      product: Items.ironPickaxe,
      productCount: 1),

  //iron axe
  Recipes(
      recipe: RegExp("^E*IIESIESE*\$"),
      key: {Items.ironIngot: "I", Items.stick: "S"},
      product: Items.ironAxe,
      productCount: 1),

  //gold sword
  Recipes(
      recipe: RegExp("^E*GEEGEESE*\$"),
      key: {Items.goldIngot: "G", Items.stick: "S"},
      product: Items.ironSword,
      productCount: 1),

  //gold shovel
  Recipes(
      recipe: RegExp("^E*GEESEESE*\$"),
      key: {Items.goldIngot: "G", Items.stick: "S"},
      product: Items.ironShovel,
      productCount: 1),

  //gold pickaxe
  Recipes(
      recipe: RegExp("GGGESEESE"),
      key: {Items.goldIngot: "G", Items.stick: "S"},
      product: Items.goldenPickaxe,
      productCount: 1),

  //gold axe
  Recipes(
      recipe: RegExp("^E*GGESGESE*\$"),
      key: {Items.goldIngot: "G", Items.stick: "S"},
      product: Items.goldenAxe,
      productCount: 1),

  //diamond sword
  Recipes(
      recipe: RegExp("^E*DEEDEESE*\$"),
      key: {Items.diamond: "D", Items.stick: "S"},
      product: Items.diamondSword,
      productCount: 1),

  //diamond shovel
  Recipes(
      recipe: RegExp("^E*DEESEESE*\$"),
      key: {Items.diamond: "D", Items.stick: "S"},
      product: Items.diamond,
      productCount: 1),

  //diamond pickaxe
  Recipes(
      recipe: RegExp("DDDESEESE"),
      key: {Items.diamondAxe: "D", Items.stick: "S"},
      product: Items.diamondPickaxe,
      productCount: 1),

  //diamond axe
  Recipes(
      recipe: RegExp("^E*DDESDESE*\$"),
      key: {Items.diamond: "D", Items.stick: "S"},
      product: Items.diamondAxe,
      productCount: 1),
];
