.class final Lcom/facebook/stickers/e/aq;
.super Ljava/lang/Object;
.source "TrayStickerIdsLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/stickers/e/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/ap;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/ap;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/stickers/e/aq;->a:Lcom/facebook/stickers/e/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 97
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sticker db not initialized, try again later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 104
    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lcom/facebook/stickers/e/ar;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/e/ar;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
