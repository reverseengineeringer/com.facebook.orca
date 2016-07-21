.class final Lcom/facebook/stickers/keyboard/ao;
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
    .line 575
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ao;->b:Lcom/facebook/stickers/keyboard/ak;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/ao;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x14dbb297

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 578
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ao;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ao;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ao;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/keyboard/u;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 581
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1f12b81d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
