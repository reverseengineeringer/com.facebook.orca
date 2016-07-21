.class final Lcom/facebook/orca/a/al;
.super Ljava/lang/Object;
.source "StickerAssetFlushBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/orca/a/ai;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/ai;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/orca/a/al;->d:Lcom/facebook/orca/a/ai;

    iput-object p2, p0, Lcom/facebook/orca/a/al;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/orca/a/al;->b:Ljava/util/List;

    iput p4, p0, Lcom/facebook/orca/a/al;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/fbservice/service/OperationResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;

    .line 282
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 283
    iget-object v1, p0, Lcom/facebook/orca/a/al;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/facebook/orca/a/al;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 290
    iget-object v1, p0, Lcom/facebook/orca/a/al;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_1
    new-instance v8, Lcom/google/common/collect/dt;

    invoke-direct {v8}, Lcom/google/common/collect/dt;-><init>()V

    .line 296
    new-instance v9, Lcom/google/common/collect/dt;

    invoke-direct {v9}, Lcom/google/common/collect/dt;-><init>()V

    .line 298
    iget-object v10, v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v11, :cond_6

    invoke-virtual {v10, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 299
    iget-object v2, v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v12, :cond_5

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/model/Sticker;

    .line 300
    iget-object v13, p0, Lcom/facebook/orca/a/al;->a:Ljava/util/List;

    if-eqz v13, :cond_2

    iget-object v13, v3, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 301
    :cond_2
    iget-object v3, v3, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 299
    :cond_3
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 302
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 303
    iget-object v3, v3, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_4

    .line 298
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 308
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/facebook/orca/a/al;->d:Lcom/facebook/orca/a/ai;

    iget-object v1, v1, Lcom/facebook/orca/a/ai;->j:Lcom/facebook/stickers/a/g;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/g;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 311
    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/facebook/orca/a/al;->d:Lcom/facebook/orca/a/ai;

    iget-object v2, v2, Lcom/facebook/orca/a/ai;->j:Lcom/facebook/stickers/a/g;

    invoke-virtual {v2, v1}, Lcom/facebook/stickers/a/g;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 316
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 323
    iget v0, p0, Lcom/facebook/orca/a/al;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 324
    iget-object v0, p0, Lcom/facebook/orca/a/al;->d:Lcom/facebook/orca/a/ai;

    iget v1, p0, Lcom/facebook/orca/a/al;->c:I

    invoke-static {v0, v1}, Lcom/facebook/orca/a/ai;->a(Lcom/facebook/orca/a/ai;I)V

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/a/al;->d:Lcom/facebook/orca/a/ai;

    invoke-static {v0}, Lcom/facebook/orca/a/ai;->m(Lcom/facebook/orca/a/ai;)V

    .line 327
    iget-object v0, p0, Lcom/facebook/orca/a/al;->d:Lcom/facebook/orca/a/ai;

    iget-object v0, v0, Lcom/facebook/orca/a/ai;->j:Lcom/facebook/stickers/a/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/a/g;->b()V

    .line 328
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 331
    :goto_5
    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/facebook/orca/a/al;->d:Lcom/facebook/orca/a/ai;

    iget v2, p0, Lcom/facebook/orca/a/al;->c:I

    invoke-static {v1, v0, v2}, Lcom/facebook/orca/a/ai;->a(Lcom/facebook/orca/a/ai;Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 276
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {p0, p1}, Lcom/facebook/orca/a/al;->a(Lcom/facebook/fbservice/service/OperationResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
