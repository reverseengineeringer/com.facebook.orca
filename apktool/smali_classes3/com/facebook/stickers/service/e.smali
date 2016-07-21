.class public final Lcom/facebook/stickers/service/e;
.super Ljava/lang/Object;
.source "DownloadPreviewStickerPacksHandler.java"


# instance fields
.field private final a:Lcom/facebook/stickers/service/ay;

.field private final b:Lcom/facebook/stickers/data/i;

.field private final c:Lcom/facebook/stickers/data/l;

.field private final d:Lcom/facebook/stickers/service/f;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/service/ay;Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;Lcom/facebook/stickers/service/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/stickers/service/e;->a:Lcom/facebook/stickers/service/ay;

    .line 39
    iput-object p2, p0, Lcom/facebook/stickers/service/e;->b:Lcom/facebook/stickers/data/i;

    .line 40
    iput-object p3, p0, Lcom/facebook/stickers/service/e;->c:Lcom/facebook/stickers/data/l;

    .line 41
    iput-object p4, p0, Lcom/facebook/stickers/service/e;->d:Lcom/facebook/stickers/service/f;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/e;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/stickers/service/e;

    invoke-static {p0}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ay;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/ay;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/data/l;

    invoke-static {p0}, Lcom/facebook/stickers/service/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/service/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/stickers/service/e;-><init>(Lcom/facebook/stickers/service/ay;Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;Lcom/facebook/stickers/service/f;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    const-string v2, "stickerPack"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 62
    iget-object v2, p0, Lcom/facebook/stickers/service/e;->c:Lcom/facebook/stickers/data/l;

    invoke-virtual {v2, v0}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/StickerPack;)V

    .line 63
    iget-object v2, p0, Lcom/facebook/stickers/service/e;->b:Lcom/facebook/stickers/data/i;

    invoke-virtual {v2}, Lcom/facebook/stickers/data/i;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/facebook/stickers/service/e;->b:Lcom/facebook/stickers/data/i;

    invoke-virtual {v2}, Lcom/facebook/stickers/data/i;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 68
    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/service/e;->b:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/data/i;->b(Ljava/util/List;)V

    .line 116
    :cond_2
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v8

    .line 74
    return-object v0
.end method

.method public final a()Lcom/facebook/stickers/service/FetchStickerPackIdsResult;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    iget-object v1, p0, Lcom/facebook/stickers/service/e;->c:Lcom/facebook/stickers/data/l;

    invoke-virtual {v1}, Lcom/facebook/stickers/data/l;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/stickers/service/FetchStickerPacksResult;
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/stickers/service/e;->b:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    iget-object v1, p0, Lcom/facebook/stickers/service/e;->b:Lcom/facebook/stickers/data/i;

    invoke-virtual {v1}, Lcom/facebook/stickers/data/i;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;)V

    .line 119
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/service/e;->d:Lcom/facebook/stickers/service/f;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/f;->a()Ljava/util/List;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/stickers/service/e;->c:Lcom/facebook/stickers/data/l;

    invoke-virtual {v1}, Lcom/facebook/stickers/data/l;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 96
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "fetchStickerPacksByIdParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    new-instance v1, Lcom/facebook/fbservice/service/ae;

    const-string v2, "fetch_sticker_packs_by_id"

    invoke-direct {v1, v2, v0}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/facebook/stickers/service/e;->a:Lcom/facebook/stickers/service/ay;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 108
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a(Lcom/facebook/stickers/model/StickerPack;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/service/z;

    sget-object v5, Lcom/facebook/stickers/service/z;->IN_STORE:Lcom/facebook/stickers/service/z;

    invoke-virtual {v2, v5}, Lcom/facebook/stickers/service/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/facebook/stickers/service/e;->b:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/i;->b(Ljava/util/List;)V

    .line 119
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
