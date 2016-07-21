.class public final Lcom/facebook/stickers/client/u;
.super Lcom/facebook/fbservice/a/ae;
.source "StickerToPackMetadataLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/client/v;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/stickers/client/s;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/client/s;Lcom/facebook/stickers/client/v;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/stickers/client/u;->c:Lcom/facebook/stickers/client/s;

    iput-object p2, p0, Lcom/facebook/stickers/client/u;->a:Lcom/facebook/stickers/client/v;

    iput-object p3, p0, Lcom/facebook/stickers/client/u;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/stickers/client/u;->c:Lcom/facebook/stickers/client/s;

    iget-object v1, p0, Lcom/facebook/stickers/client/u;->a:Lcom/facebook/stickers/client/v;

    const-string v2, "fetchStickerPacksAsync failed"

    iget-object v3, p0, Lcom/facebook/stickers/client/u;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 268
    sget-object v4, Lcom/facebook/stickers/client/s;->a:Ljava/lang/Class;

    invoke-static {v4, v2, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 270
    iget-object v4, v0, Lcom/facebook/stickers/client/s;->e:Lcom/facebook/common/bu/h;

    if-eqz v4, :cond_0

    .line 271
    iget-object v4, v0, Lcom/facebook/stickers/client/s;->e:Lcom/facebook/common/bu/h;

    invoke-interface {v4, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 226
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 234
    iget-object v0, p0, Lcom/facebook/stickers/client/u;->c:Lcom/facebook/stickers/client/s;

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/facebook/stickers/client/s;->f:Lcom/facebook/common/ac/h;

    .line 235
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 236
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 237
    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a(Lcom/facebook/stickers/model/StickerPack;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/z;

    .line 240
    new-instance v2, Lcom/facebook/stickers/client/w;

    invoke-direct {v2, v1, v0}, Lcom/facebook/stickers/client/w;-><init>(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/service/z;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/stickers/client/u;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x627cd977

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 244
    iget-object v0, p0, Lcom/facebook/stickers/client/u;->c:Lcom/facebook/stickers/client/s;

    iget-object v0, v0, Lcom/facebook/stickers/client/s;->e:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/stickers/client/u;->c:Lcom/facebook/stickers/client/s;

    iget-object v0, v0, Lcom/facebook/stickers/client/s;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/stickers/client/u;->a:Lcom/facebook/stickers/client/v;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :cond_0
    return-void
.end method
