.class final Lcom/facebook/stickers/keyboard/ap;
.super Ljava/lang/Object;
.source "StickerTabbedPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/model/StickerPack;

.field final synthetic b:Lcom/facebook/stickers/keyboard/ak;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/ak;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ap;->b:Lcom/facebook/stickers/keyboard/ak;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/ap;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2b363a84

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ap;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ap;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ap;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/keyboard/u;->b(Lcom/facebook/stickers/model/StickerPack;)V

    .line 591
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x19182570

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
