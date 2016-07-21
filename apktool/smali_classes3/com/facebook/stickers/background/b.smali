.class final Lcom/facebook/stickers/background/b;
.super Ljava/lang/Object;
.source "StickersAssetsDownloadBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/stickers/background/a;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/background/a;I)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/stickers/background/b;->b:Lcom/facebook/stickers/background/a;

    iput p2, p0, Lcom/facebook/stickers/background/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .prologue
    .line 287
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 291
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 73
    :cond_0
    sget-object v13, Lcom/facebook/stickers/background/a;->d:Ljava/lang/Class;

    .line 297
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;

    .line 300
    iget-object v11, v6, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    move v9, v8

    :goto_0
    if-ge v9, v12, :cond_4

    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 301
    iget-object v1, v6, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 302
    iget-object v2, p0, Lcom/facebook/stickers/background/b;->b:Lcom/facebook/stickers/background/a;

    iget-object v2, v2, Lcom/facebook/stickers/background/a;->o:Lcom/facebook/stickers/service/aq;

    invoke-virtual {v2}, Lcom/facebook/stickers/service/aq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->f()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v7

    .line 305
    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/stickers/background/b;->b:Lcom/facebook/stickers/background/a;

    invoke-static {v2, v1}, Lcom/facebook/stickers/background/a;->a(Lcom/facebook/stickers/background/a;Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    :cond_1
    invoke-static {}, Lcom/facebook/stickers/background/a;->k()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    .line 307
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v1, "stickerPack"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/stickers/background/b;->b:Lcom/facebook/stickers/background/a;

    iget-object v0, v0, Lcom/facebook/stickers/background/a;->j:Lcom/facebook/fbservice/a/z;

    const-string v1, "download_sticker_pack_assets"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/stickers/background/a;->e:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x698c84d2

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 317
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/stickers/background/b;->a:I

    if-ne v0, v1, :cond_3

    .line 320
    invoke-static {}, Lcom/facebook/stickers/background/a;->k()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    invoke-static {v10}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 337
    :goto_2
    return-object v0

    :cond_2
    move v2, v8

    .line 302
    goto :goto_1

    .line 300
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 326
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    invoke-static {}, Lcom/facebook/stickers/background/a;->k()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    invoke-static {v10}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 333
    :cond_5
    invoke-static {}, Lcom/facebook/stickers/background/a;->k()Ljava/lang/Class;

    .line 334
    iget-object v0, p0, Lcom/facebook/stickers/background/b;->b:Lcom/facebook/stickers/background/a;

    invoke-static {v0}, Lcom/facebook/stickers/background/a;->n(Lcom/facebook/stickers/background/a;)V

    .line 336
    new-array v0, v7, [Lcom/facebook/fbservice/service/OperationResult;

    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method
