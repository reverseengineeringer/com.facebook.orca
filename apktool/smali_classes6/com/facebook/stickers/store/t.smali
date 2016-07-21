.class final Lcom/facebook/stickers/store/t;
.super Ljava/lang/Object;
.source "StickerStoreListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/model/StickerPack;

.field final synthetic b:Lcom/facebook/stickers/store/v;

.field final synthetic c:Lcom/facebook/stickers/store/r;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/r;Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/v;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/stickers/store/t;->c:Lcom/facebook/stickers/store/r;

    iput-object p2, p0, Lcom/facebook/stickers/store/t;->a:Lcom/facebook/stickers/model/StickerPack;

    iput-object p3, p0, Lcom/facebook/stickers/store/t;->b:Lcom/facebook/stickers/store/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x562c682b

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/facebook/stickers/store/t;->c:Lcom/facebook/stickers/store/r;

    iget-object v1, v1, Lcom/facebook/stickers/store/r;->a:Lcom/facebook/stickers/store/i;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/facebook/stickers/store/t;->c:Lcom/facebook/stickers/store/r;

    iget-object v1, v1, Lcom/facebook/stickers/store/r;->a:Lcom/facebook/stickers/store/i;

    iget-object v2, p0, Lcom/facebook/stickers/store/t;->a:Lcom/facebook/stickers/model/StickerPack;

    iget-object v3, p0, Lcom/facebook/stickers/store/t;->c:Lcom/facebook/stickers/store/r;

    iget-object v4, p0, Lcom/facebook/stickers/store/t;->c:Lcom/facebook/stickers/store/r;

    iget-boolean v4, v4, Lcom/facebook/stickers/store/r;->c:Z

    iget-object v5, p0, Lcom/facebook/stickers/store/t;->b:Lcom/facebook/stickers/store/v;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/stickers/store/i;->a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/r;ZLcom/facebook/stickers/store/v;)V

    .line 153
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x598a4cc3

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
