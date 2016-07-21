.class final Lcom/facebook/stickers/client/i;
.super Lcom/facebook/fbservice/a/ae;
.source "FetchStickerCoordinator.java"


# instance fields
.field final synthetic a:Lcom/google/common/collect/hk;

.field final synthetic b:Lcom/facebook/stickers/client/g;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/client/g;Lcom/google/common/collect/hk;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/stickers/client/i;->b:Lcom/facebook/stickers/client/g;

    iput-object p2, p0, Lcom/facebook/stickers/client/i;->a:Lcom/google/common/collect/hk;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/stickers/client/g;->a:Ljava/lang/Class;

    const-string v1, "Error fetching stickers"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/stickers/client/i;->a:Lcom/google/common/collect/hk;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 163
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to fetch sticker"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 137
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 142
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 143
    iget-object v1, p0, Lcom/facebook/stickers/client/i;->a:Lcom/google/common/collect/hk;

    iget-object v6, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/google/common/collect/hk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 146
    const v7, -0x64452550

    invoke-static {v1, v0, v7}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_1

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/client/i;->a:Lcom/google/common/collect/hk;

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/common/collect/hk;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/client/i;->a:Lcom/google/common/collect/hk;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    sget-object v0, Lcom/facebook/stickers/client/g;->a:Ljava/lang/Class;

    const-string v1, "did not receive results for stickers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/stickers/client/i;->a:Lcom/google/common/collect/hk;

    invoke-interface {v4}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/client/i;->a:Lcom/google/common/collect/hk;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 155
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to fetch sticker"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 157
    :cond_3
    return-void
.end method
