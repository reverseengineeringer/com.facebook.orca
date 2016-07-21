.class final Lcom/facebook/stickers/store/m;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/stickers/store/m;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x711104ec

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/facebook/stickers/store/m;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/stickers/store/StickerStoreFragment;->i(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 339
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4ed5d667

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
