.class final Lcom/facebook/stickers/keyboard/ag;
.super Ljava/lang/Object;
.source "StickerPackPageView.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/ad;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/ad;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ag;->a:Lcom/facebook/stickers/keyboard/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x79aead59

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ag;->a:Lcom/facebook/stickers/keyboard/ad;

    .line 230
    const-string v4, "stickerPack"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/model/StickerPack;

    .line 232
    iget-object v5, v1, Lcom/facebook/stickers/keyboard/ad;->r:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/stickers/keyboard/ad;->r:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v5}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 165
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x255bb780

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 236
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 237
    iget-object v4, v1, Lcom/facebook/stickers/keyboard/ad;->k:Landroid/widget/ProgressBar;

    const-string v5, "progress"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    iget-object v4, v1, Lcom/facebook/stickers/keyboard/ad;->c:Lcom/facebook/stickers/client/y;

    new-instance v5, Lcom/facebook/stickers/client/aa;

    iget-object v6, v1, Lcom/facebook/stickers/keyboard/ad;->r:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v6}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/stickers/client/aa;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/stickers/client/aa;)V

    goto :goto_0
.end method
