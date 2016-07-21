.class final Lcom/facebook/stickers/store/s;
.super Ljava/lang/Object;
.source "StickerStoreListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/model/StickerPack;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/stickers/store/r;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/r;Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/stickers/store/s;->d:Lcom/facebook/stickers/store/r;

    iput-object p2, p0, Lcom/facebook/stickers/store/s;->a:Lcom/facebook/stickers/model/StickerPack;

    iput-boolean p3, p0, Lcom/facebook/stickers/store/s;->b:Z

    iput-object p4, p0, Lcom/facebook/stickers/store/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3de6d8a5

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/facebook/stickers/store/s;->d:Lcom/facebook/stickers/store/r;

    iget-object v1, v1, Lcom/facebook/stickers/store/r;->a:Lcom/facebook/stickers/store/i;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/facebook/stickers/store/s;->d:Lcom/facebook/stickers/store/r;

    iget-object v1, v1, Lcom/facebook/stickers/store/r;->a:Lcom/facebook/stickers/store/i;

    iget-object v2, p0, Lcom/facebook/stickers/store/s;->a:Lcom/facebook/stickers/model/StickerPack;

    iget-boolean v3, p0, Lcom/facebook/stickers/store/s;->b:Z

    iget-object v4, p0, Lcom/facebook/stickers/store/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/stickers/store/i;->a(Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;)V

    .line 140
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x38453178

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
