.class public final Lcom/facebook/stickers/service/ax;
.super Ljava/lang/Object;
.source "StickerLocalServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# instance fields
.field private final a:Lcom/facebook/stickers/data/i;

.field private final b:Lcom/facebook/stickers/service/as;

.field private final c:Lcom/facebook/stickers/service/bc;

.field private final d:Lcom/facebook/stickers/service/ay;

.field private final e:Lcom/facebook/stickers/service/e;

.field private final f:Lcom/facebook/stickers/service/aw;

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/login/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/service/bd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/service/av;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/service/as;Lcom/facebook/stickers/service/bc;Lcom/facebook/stickers/service/ay;Lcom/facebook/stickers/service/e;Lcom/facebook/stickers/service/aw;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 43
    iput-object v0, p0, Lcom/facebook/stickers/service/ax;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 44
    iput-object v0, p0, Lcom/facebook/stickers/service/ax;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 45
    iput-object v0, p0, Lcom/facebook/stickers/service/ax;->i:Lcom/facebook/inject/h;

    .line 55
    iput-object p1, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    .line 56
    iput-object p2, p0, Lcom/facebook/stickers/service/ax;->b:Lcom/facebook/stickers/service/as;

    .line 57
    iput-object p3, p0, Lcom/facebook/stickers/service/ax;->c:Lcom/facebook/stickers/service/bc;

    .line 58
    iput-object p4, p0, Lcom/facebook/stickers/service/ax;->d:Lcom/facebook/stickers/service/ay;

    .line 59
    iput-object p5, p0, Lcom/facebook/stickers/service/ax;->e:Lcom/facebook/stickers/service/e;

    .line 60
    iput-object p6, p0, Lcom/facebook/stickers/service/ax;->f:Lcom/facebook/stickers/service/aw;

    .line 61
    return-void
.end method

.method private a()Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->b:Lcom/facebook/stickers/service/as;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/as;->a()Lcom/facebook/stickers/service/FetchRecentStickersResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/model/StickerPack;)V

    .line 322
    :cond_0
    return-void
.end method

.method private b()Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->e:Lcom/facebook/stickers/service/e;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/e;->a()Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->d:Lcom/facebook/stickers/service/ay;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ax;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/service/ax;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/stickers/service/as;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/as;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/service/as;

    invoke-static {p0}, Lcom/facebook/stickers/service/bc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/bc;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/service/bc;

    invoke-static {p0}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ay;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/service/ay;

    invoke-static {p0}, Lcom/facebook/stickers/service/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/service/e;

    invoke-static {p0}, Lcom/facebook/stickers/service/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aw;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/service/aw;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stickers/service/ax;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/service/as;Lcom/facebook/stickers/service/bc;Lcom/facebook/stickers/service/ay;Lcom/facebook/stickers/service/e;Lcom/facebook/stickers/service/aw;)V

    .line 23
    const/16 v1, 0xef9

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x80e

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x808

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 81
    iput-object v1, v0, Lcom/facebook/stickers/service/ax;->g:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/stickers/service/ax;->h:Lcom/facebook/inject/h;

    iput-object v3, v0, Lcom/facebook/stickers/service/ax;->i:Lcom/facebook/inject/h;

    .line 27
    return-object v0
.end method

.method private c()Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->e:Lcom/facebook/stickers/service/e;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/e;->b()Lcom/facebook/stickers/service/FetchStickerPacksResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    const-string v1, "fetchStickerPacksParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v2

    .line 129
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v1, v3}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-ne v2, v1, :cond_3

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->d:Lcom/facebook/stickers/service/ay;

    invoke-virtual {v1, p1}, Lcom/facebook/stickers/service/ay;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 135
    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    sget-object v0, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-eq v2, v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undefined sticker pack fetch results from server, this should never happen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v4, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/g;Ljava/util/List;)V

    .line 144
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h()Lcom/facebook/stickers/service/x;

    move-result-object v2

    sget-object v3, Lcom/facebook/stickers/service/x;->DO_NOT_UPDATE:Lcom/facebook/stickers/service/x;

    if-eq v2, v3, :cond_2

    .line 146
    new-instance v2, Lcom/facebook/stickers/service/w;

    sget-object v3, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v4, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v2, v3, v4}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d()Lcom/facebook/graphql/calls/av;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 151
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v3, "fetchStickerPacksParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    new-instance v0, Lcom/facebook/fbservice/service/ae;

    const-string v3, "fetch_sticker_packs"

    invoke-direct {v0, v3, v2}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    iget-object v2, p0, Lcom/facebook/stickers/service/ax;->d:Lcom/facebook/stickers/service/ay;

    invoke-virtual {v2, v0}, Lcom/facebook/stickers/service/ay;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 161
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    sget-object v3, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/g;Ljava/util/List;)V

    .line 172
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 169
    :cond_3
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/data/i;->b(Lcom/facebook/stickers/model/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method private d()Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/i;->h()V

    .line 116
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v1

    .line 381
    return-object v0
.end method

.method private d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->d:Lcom/facebook/stickers/service/ay;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    const-string v1, "fetchStickersParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 189
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->h:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/bd;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/service/bd;->a(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 196
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 197
    const-string v1, "fetchStickerPacksAndStickersParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    .line 200
    new-instance v1, Lcom/facebook/stickers/service/w;

    iget-object v2, v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->a:Lcom/facebook/stickers/model/g;

    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v1, v2, v0}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    invoke-virtual {v1}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 204
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "fetchStickerPacksParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    new-instance v0, Lcom/facebook/fbservice/service/ae;

    const-string v1, "fetch_sticker_packs"

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->c()Lcom/facebook/http/common/aq;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->d()Lcom/facebook/fbservice/service/t;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/t;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/facebook/stickers/service/ax;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 221
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    move-object v7, v0

    .line 225
    :goto_1
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 226
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v8

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 227
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 64
    :cond_2
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v9

    .line 221
    move-object v7, v0

    goto :goto_1

    .line 230
    :cond_3
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersParams;

    sget-object v1, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-direct {v0, v2, v1}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    .line 233
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v1, "fetchStickersParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    new-instance v0, Lcom/facebook/fbservice/service/ae;

    const-string v1, "fetch_stickers"

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->c()Lcom/facebook/http/common/aq;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->d()Lcom/facebook/fbservice/service/t;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/t;)V

    .line 243
    invoke-virtual {p0, v0}, Lcom/facebook/stickers/service/ax;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 250
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v2

    .line 251
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v8

    :goto_3
    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 252
    iget-object v5, v0, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 255
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v3

    .line 256
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v8

    :goto_4
    if-ge v1, v4, :cond_5

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 257
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/common/collect/hk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 260
    :cond_5
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;

    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableMap;)V

    .line 263
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private g(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchStickerTagsParam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerTagsParams;

    .line 273
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->c:Lcom/facebook/stickers/service/bc;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/service/bc;->a(Lcom/facebook/stickers/service/FetchStickerTagsParams;)Lcom/facebook/stickers/service/FetchStickerTagsResult;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->c:Lcom/facebook/stickers/service/bc;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/service/bc;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SaveStickerAssetParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/SaveStickerAssetParams;

    .line 287
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    .line 288
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->h:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/bd;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/stickers/service/bd;->a(Lcom/facebook/stickers/service/SaveStickerAssetParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 293
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 295
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->d:Lcom/facebook/stickers/service/ay;

    invoke-virtual {v1, p1}, Lcom/facebook/stickers/service/ay;->d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    .line 298
    sget-object v1, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-direct {p0, v1, v0}, Lcom/facebook/stickers/service/ax;->a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/model/StickerPack;)V

    .line 299
    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-direct {p0, v1, v0}, Lcom/facebook/stickers/service/ax;->a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/model/StickerPack;)V

    .line 303
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v2, "stickerPack"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    new-instance v0, Lcom/facebook/fbservice/service/ae;

    const-string v2, "add_closed_download_preview_sticker_pack"

    invoke-direct {v0, v2, v1}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->e:Lcom/facebook/stickers/service/e;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/service/e;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    .line 311
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->f:Lcom/facebook/stickers/service/aw;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/aw;->a()V

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 312
    return-object v0
.end method

.method private k(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->e:Lcom/facebook/stickers/service/e;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/service/e;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    .line 116
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v1

    .line 328
    return-object v0
.end method

.method private l(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/av;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/service/av;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private m(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 350
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 351
    const-string v1, "stickerPacks"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 353
    const-string v2, "deletedStickerPacks"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/facebook/stickers/service/ax;->d:Lcom/facebook/stickers/service/ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/stickers/service/ay;->a(Ljava/util/List;Ljava/util/List;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/i;->e()V

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 360
    return-object v0
.end method

.method private n(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 365
    const-string v1, "stickerSearchParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/StickerSearchParams;

    .line 367
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->c:Lcom/facebook/stickers/service/bc;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/service/bc;->a(Lcom/facebook/stickers/service/StickerSearchParams;)Lcom/facebook/stickers/service/StickerSearchResult;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private o(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 374
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 375
    iget-object v1, p0, Lcom/facebook/stickers/service/ax;->b:Lcom/facebook/stickers/service/as;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/service/as;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 116
    sget-object v2, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v2

    .line 376
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "fetch_sticker_pack_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string v1, "fetch_sticker_packs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "fetch_sticker_packs_by_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "fetch_recent_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/facebook/stickers/service/ax;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "fetch_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->e(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_4
    const-string v1, "fetch_sticker_packs_and_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->f(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_5
    const-string v1, "fetch_sticker_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->g(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_6
    const-string v1, "fetch_tagged_sticker_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->h(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_7
    const-string v1, "add_sticker_pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->j(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_8
    const-string v1, "fetch_closed_download_preview_pack_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87
    invoke-direct {p0}, Lcom/facebook/stickers/service/ax;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_9
    const-string v1, "fetch_download_preview_sticker_packs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    invoke-direct {p0}, Lcom/facebook/stickers/service/ax;->c()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_a
    const-string v1, "add_closed_download_preview_sticker_pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->k(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :cond_b
    const-string v1, "download_sticker_pack_assets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->l(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :cond_c
    const-string v1, "set_downloaded_sticker_packs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->m(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :cond_d
    const-string v1, "sticker_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->n(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :cond_e
    const-string v1, "update_recent_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->o(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_f
    const-string v1, "download_sticker_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/ax;->i(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_10
    const-string v1, "clear_sticker_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 103
    invoke-direct {p0}, Lcom/facebook/stickers/service/ax;->d()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 108
    iget-object v0, p0, Lcom/facebook/stickers/service/ax;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/login/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/login/d;->a(Ljava/lang/Exception;)V

    .line 109
    throw v1
.end method
