.class final Lcom/facebook/stickers/store/o;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/q;

.field final synthetic b:Lcom/facebook/stickers/model/g;

.field final synthetic c:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/store/q;Lcom/facebook/stickers/model/g;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iput-object p2, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    iput-object p3, p0, Lcom/facebook/stickers/store/o;->b:Lcom/facebook/stickers/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 548
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    const-string v1, "Fetching store packs tab failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching store packs tab failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/store/q;)V

    .line 551
    iget-object v0, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-static {v0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/lang/Throwable;)V

    .line 552
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 502
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v3, 0x0

    .line 505
    iget-object v0, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    iget-object v1, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    if-eq v0, v1, :cond_0

    .line 544
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 513
    iget-object v1, p0, Lcom/facebook/stickers/store/o;->b:Lcom/facebook/stickers/model/g;

    sget-object v2, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    if-ne v1, v2, :cond_2

    .line 514
    iget-object v1, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, v1, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 515
    iget-object v1, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, v1, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 516
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 517
    iget-object v2, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v2, v2, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    iget-object v2, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v2, v2, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 520
    :cond_1
    iget-object v2, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v2, v2, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 526
    :cond_2
    iget-object v1, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    sget-object v2, Lcom/facebook/stickers/store/q;->FEATURED:Lcom/facebook/stickers/store/q;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    sget-object v2, Lcom/facebook/stickers/store/q;->AVAILABLE:Lcom/facebook/stickers/store/q;

    if-ne v1, v2, :cond_8

    .line 527
    :cond_3
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    .line 529
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 531
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    :goto_3
    if-ge v3, v6, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 532
    iget-object v2, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    sget-object v7, Lcom/facebook/stickers/store/q;->AVAILABLE:Lcom/facebook/stickers/store/q;

    if-eq v2, v7, :cond_4

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 533
    :cond_4
    iget-object v2, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v2, v2, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 534
    invoke-virtual {v4, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 531
    :cond_5
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 536
    :cond_6
    invoke-virtual {v5, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_4

    .line 540
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 542
    :cond_8
    iget-object v1, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-static {v1, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V

    .line 543
    iget-object v0, p0, Lcom/facebook/stickers/store/o;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, p0, Lcom/facebook/stickers/store/o;->a:Lcom/facebook/stickers/store/q;

    .line 84
    iput-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->aF:Lcom/facebook/stickers/store/q;

    .line 543
    goto/16 :goto_0
.end method
