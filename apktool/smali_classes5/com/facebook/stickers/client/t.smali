.class public final Lcom/facebook/stickers/client/t;
.super Ljava/lang/Object;
.source "StickerToPackMetadataLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/client/v;

.field final synthetic b:Lcom/facebook/stickers/client/s;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/client/s;Lcom/facebook/stickers/client/v;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/stickers/client/t;->b:Lcom/facebook/stickers/client/s;

    iput-object p2, p0, Lcom/facebook/stickers/client/t;->a:Lcom/facebook/stickers/client/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 192
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v2, 0x0

    .line 196
    const-string v0, "fetchStickerAsync done"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 200
    iget-object v5, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/stickers/client/t;->a:Lcom/facebook/stickers/client/v;

    iget-object v6, v6, Lcom/facebook/stickers/client/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    .line 206
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v0, "fetchStickerPacksByIdParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    const-string v0, "fetchStickerPacksAsync started"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/stickers/client/t;->b:Lcom/facebook/stickers/client/s;

    iget-object v0, v0, Lcom/facebook/stickers/client/s;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_packs_by_id"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x1e98328e

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 217
    return-object v0

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "fetchStickerAsync failed"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sticker cannot be fetched."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
