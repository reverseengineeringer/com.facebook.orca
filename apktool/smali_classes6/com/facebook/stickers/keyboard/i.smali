.class final Lcom/facebook/stickers/keyboard/i;
.super Ljava/lang/Object;
.source "StickerKeyboardMetadataLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/stickers/keyboard/l;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lcom/facebook/stickers/keyboard/h;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/h;Ljava/util/List;Lcom/facebook/stickers/keyboard/l;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/stickers/keyboard/i;->b:Lcom/facebook/stickers/keyboard/l;

    iput-object p4, p0, Lcom/facebook/stickers/keyboard/i;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/h;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/i;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 315
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    iget-boolean v0, v0, Lcom/facebook/stickers/keyboard/h;->b:Z

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/h;->d:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/i;->b:Lcom/facebook/stickers/keyboard/l;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 276
    check-cast p1, Ljava/util/List;

    .line 279
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/h;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    iget-boolean v0, v0, Lcom/facebook/stickers/keyboard/h;->b:Z

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchRecentStickersResult;

    .line 287
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 289
    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/i;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 294
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/i;->b:Lcom/facebook/stickers/keyboard/l;

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/i;->a:Ljava/util/List;

    .line 62
    invoke-static {v3, v4}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/stickers/keyboard/l;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v2, v6

    .line 297
    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 300
    new-instance v3, Lcom/facebook/stickers/keyboard/m;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    iget-object v5, p0, Lcom/facebook/stickers/keyboard/i;->a:Ljava/util/List;

    .line 62
    invoke-static {v5, v1}, Lcom/facebook/stickers/keyboard/h;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v1, v6

    .line 300
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchRecentStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/stickers/keyboard/m;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/i;->d:Lcom/facebook/stickers/keyboard/h;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/h;->d:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/i;->b:Lcom/facebook/stickers/keyboard/l;

    invoke-interface {v0, v1, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/i;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x1d9ffb5c

    invoke-static {v0, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto/16 :goto_0
.end method
