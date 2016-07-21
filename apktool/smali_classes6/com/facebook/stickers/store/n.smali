.class final Lcom/facebook/stickers/store/n;
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
.field final synthetic a:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 397
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    const-string v1, "Fetching downloaded sticker packs failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    iget-object v0, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Fetching downloaded sticker packs failed"

    invoke-virtual {v0, v1, v3, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->e(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 400
    iget-object v0, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->ao:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    const-string v1, "StickerFetchingStickerPacks"

    iget-object v3, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v3, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->an:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x1ba831c2

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->ao:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->b(Lcom/facebook/sequencelogger/d;)V

    .line 409
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 366
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 369
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 371
    iget-object v1, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, v1, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 372
    iget-object v1, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, v1, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 373
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 374
    iget-object v3, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v3, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v3}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    iget-object v3, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v3, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 377
    :cond_0
    iget-object v3, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v3, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 84
    iput-boolean v7, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->aG:Z

    .line 381
    iget-object v0, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-static {v0, v7}, Lcom/facebook/stickers/store/StickerStoreFragment;->e(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    .line 383
    iget-object v0, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->ao:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    const-string v1, "StickerFetchingStickerPacks"

    iget-object v3, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v3, v3, Lcom/facebook/stickers/store/StickerStoreFragment;->an:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x25a795d7

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/store/n;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->ao:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->b(Lcom/facebook/sequencelogger/d;)V

    .line 392
    return-void
.end method
