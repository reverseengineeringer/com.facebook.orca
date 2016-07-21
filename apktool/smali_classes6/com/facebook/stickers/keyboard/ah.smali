.class public final Lcom/facebook/stickers/keyboard/ah;
.super Ljava/lang/Object;
.source "StickerPackPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/model/StickerPack;

.field final synthetic b:Lcom/facebook/stickers/keyboard/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/keyboard/ad;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ah;->b:Lcom/facebook/stickers/keyboard/ad;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/ah;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3d66e111

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ah;->b:Lcom/facebook/stickers/keyboard/ad;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/ad;->b:Lcom/facebook/stickers/client/n;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ah;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/client/n;->b(Lcom/facebook/stickers/model/StickerPack;)V

    .line 265
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x578b8d69

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
