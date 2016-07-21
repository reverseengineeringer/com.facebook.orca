.class public Lcom/facebook/stickers/service/ay;
.super Ljava/lang/Object;
.source "StickerPacksHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/stickers/data/i;

.field private final e:Lcom/facebook/stickers/data/l;

.field private final f:Lcom/facebook/stickers/data/s;

.field public final g:Lcom/facebook/http/protocol/q;

.field public final h:Lcom/facebook/stickers/service/au;

.field private final i:Lcom/facebook/stickers/service/i;

.field private final j:Lcom/facebook/stickers/service/t;

.field private final k:Lcom/facebook/stickers/service/r;

.field public final l:Lcom/facebook/stickers/service/a;

.field private final m:Lcom/facebook/stickers/data/v;

.field private final n:Lcom/facebook/stickers/service/d;

.field private final o:Lcom/facebook/common/time/a;

.field private final p:Lcom/facebook/stickers/service/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/stickers/service/ay;

    .line 54
    sput-object v0, Lcom/facebook/stickers/service/ay;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/ay;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;Lcom/facebook/stickers/data/s;Lcom/facebook/http/protocol/q;Lcom/facebook/stickers/service/au;Lcom/facebook/stickers/service/i;Lcom/facebook/stickers/service/t;Lcom/facebook/stickers/service/r;Lcom/facebook/stickers/service/a;Lcom/facebook/stickers/service/aw;Lcom/facebook/stickers/data/v;Lcom/facebook/stickers/service/d;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/stickers/service/ay;->c:Lcom/facebook/inject/h;

    .line 87
    iput-object p1, p0, Lcom/facebook/stickers/service/ay;->d:Lcom/facebook/stickers/data/i;

    .line 88
    iput-object p2, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    .line 89
    iput-object p3, p0, Lcom/facebook/stickers/service/ay;->f:Lcom/facebook/stickers/data/s;

    .line 90
    iput-object p4, p0, Lcom/facebook/stickers/service/ay;->g:Lcom/facebook/http/protocol/q;

    .line 91
    iput-object p5, p0, Lcom/facebook/stickers/service/ay;->h:Lcom/facebook/stickers/service/au;

    .line 92
    iput-object p6, p0, Lcom/facebook/stickers/service/ay;->i:Lcom/facebook/stickers/service/i;

    .line 93
    iput-object p7, p0, Lcom/facebook/stickers/service/ay;->j:Lcom/facebook/stickers/service/t;

    .line 94
    iput-object p8, p0, Lcom/facebook/stickers/service/ay;->k:Lcom/facebook/stickers/service/r;

    .line 95
    iput-object p9, p0, Lcom/facebook/stickers/service/ay;->l:Lcom/facebook/stickers/service/a;

    .line 96
    iput-object p10, p0, Lcom/facebook/stickers/service/ay;->p:Lcom/facebook/stickers/service/aw;

    .line 97
    iput-object p11, p0, Lcom/facebook/stickers/service/ay;->m:Lcom/facebook/stickers/data/v;

    .line 98
    iput-object p13, p0, Lcom/facebook/stickers/service/ay;->o:Lcom/facebook/common/time/a;

    .line 99
    iput-object p12, p0, Lcom/facebook/stickers/service/ay;->n:Lcom/facebook/stickers/service/d;

    .line 100
    return-void
.end method

.method private a(Lcom/facebook/stickers/model/g;)J
    .locals 4

    .prologue
    .line 416
    invoke-static {p1}, Lcom/facebook/stickers/data/t;->a(Lcom/facebook/stickers/model/g;)Lcom/facebook/stickers/data/u;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/facebook/stickers/service/ay;->m:Lcom/facebook/stickers/data/v;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v7

    .line 282
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    .line 284
    const-string v3, "StickerPacksHandler handleAddStickerPack"

    const v4, 0xee37f3

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 287
    :try_start_0
    sget-object v3, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, v7}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/g;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    sget-object v0, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 411
    const v1, 0x451b7c0b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 296
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/stickers/service/q;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/q;-><init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;)V

    .line 298
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v7}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/stickers/model/g;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_6

    move v3, v2

    .line 300
    :goto_1
    if-eqz v3, :cond_2

    .line 301
    invoke-direct {p0, v7}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/stickers/model/g;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/stickers/service/q;->a(J)Lcom/facebook/stickers/service/q;

    .line 304
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/stickers/service/q;->a()Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    move-result-object v0

    .line 305
    iget-object v4, p0, Lcom/facebook/stickers/service/ay;->g:Lcom/facebook/http/protocol/q;

    iget-object v5, p0, Lcom/facebook/stickers/service/ay;->j:Lcom/facebook/stickers/service/t;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 308
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 309
    invoke-direct {p0, v7}, Lcom/facebook/stickers/service/ay;->c(Lcom/facebook/stickers/model/g;)V

    .line 311
    if-eqz v3, :cond_7

    .line 312
    invoke-direct {p0, v7, v0}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/stickers/model/g;Lcom/google/common/collect/ImmutableList;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, v7}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/stickers/model/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 319
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h()Lcom/facebook/stickers/service/x;

    move-result-object v0

    sget-object v4, Lcom/facebook/stickers/service/x;->DO_NOT_UPDATE:Lcom/facebook/stickers/service/x;

    if-eq v0, v4, :cond_4

    .line 323
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    sget-object v4, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->h()Lcom/facebook/stickers/service/x;

    move-result-object v0

    sget-object v4, Lcom/facebook/stickers/service/x;->REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/x;

    if-ne v0, v4, :cond_8

    .line 326
    :cond_3
    new-instance v0, Lcom/facebook/stickers/service/w;

    sget-object v4, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v5, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, v4, v5}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 330
    new-instance v4, Lcom/facebook/stickers/service/q;

    invoke-direct {v4, v0}, Lcom/facebook/stickers/service/q;-><init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;)V

    invoke-virtual {v4}, Lcom/facebook/stickers/service/q;->a()Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    move-result-object v0

    .line 332
    iget-object v4, p0, Lcom/facebook/stickers/service/ay;->g:Lcom/facebook/http/protocol/q;

    iget-object v5, p0, Lcom/facebook/stickers/service/ay;->j:Lcom/facebook/stickers/service/t;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 335
    sget-object v4, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v4, v0}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/stickers/model/g;Lcom/google/common/collect/ImmutableList;)V

    .line 338
    sget-object v0, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-direct {p0, v0}, Lcom/facebook/stickers/service/ay;->c(Lcom/facebook/stickers/model/g;)V

    .line 364
    :cond_4
    :goto_3
    sget-object v0, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    if-ne v7, v0, :cond_f

    .line 365
    invoke-static {v3}, Lcom/facebook/stickers/service/ay;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v8

    .line 366
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->n:Lcom/facebook/stickers/service/d;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/d;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 368
    new-instance v0, Lcom/facebook/stickers/service/w;

    sget-object v4, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v5, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, v4, v5}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d()Lcom/facebook/graphql/calls/av;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 377
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 378
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 381
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 382
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/facebook/stickers/service/ay;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    .line 385
    :goto_4
    new-instance v9, Lcom/google/common/collect/dt;

    invoke-direct {v9}, Lcom/google/common/collect/dt;-><init>()V

    .line 387
    invoke-virtual {v9, v3}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 391
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->n:Lcom/facebook/stickers/service/d;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/d;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    move v4, v1

    move v5, v1

    :goto_5
    if-ge v4, v11, :cond_e

    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 392
    invoke-static {v0, v8, v6, v9}, Lcom/facebook/stickers/service/ay;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/google/common/collect/dt;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_d

    :cond_5
    move v0, v2

    .line 391
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_5

    :cond_6
    move v3, v1

    .line 298
    goto/16 :goto_1

    .line 316
    :cond_7
    invoke-direct {p0, v7, v0}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/stickers/model/g;Lcom/google/common/collect/ImmutableList;)V

    move-object v3, v0

    goto/16 :goto_2

    .line 342
    :cond_8
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 344
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v1

    :goto_7
    if-ge v4, v6, :cond_a

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 345
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->s()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 346
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 344
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 349
    :cond_a
    sget-object v0, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/stickers/model/g;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 411
    :catchall_0
    move-exception v0

    const v1, 0x38749673

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 356
    :cond_b
    :try_start_2
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, v7}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/g;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 357
    sget-object v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a:Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 411
    const v1, -0x43568e95

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 360
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, v7}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/stickers/model/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_3

    :cond_d
    move v0, v1

    .line 392
    goto :goto_6

    .line 399
    :cond_e
    if-eqz v5, :cond_11

    .line 400
    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 401
    invoke-direct {p0, v7, v0}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/stickers/model/g;Lcom/google/common/collect/ImmutableList;)V

    :goto_8
    move-object v3, v0

    .line 409
    :cond_f
    :goto_9
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-direct {v0, v3}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 411
    const v1, -0x16562413

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 404
    :cond_10
    :try_start_4
    sget-object v0, Lcom/facebook/stickers/service/ay;->a:Ljava/lang/Class;

    const-string v1, "Unable to include default packs in downloaded list!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_11
    move-object v0, v3

    goto :goto_8

    :cond_12
    move-object v6, v4

    goto/16 :goto_4
.end method

.method private a()Lcom/facebook/stickers/service/FetchStickerPacksResult;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Lcom/facebook/stickers/service/w;

    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    return-object v0
.end method

.method private a(Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;)Lcom/facebook/stickers/service/FetchStickerPacksResult;
    .locals 2

    .prologue
    .line 208
    const-string v0, "StickerPacksHandler fetchStickerPacksByIdFromServer"

    const v1, -0x7a4f4b1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->g:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/stickers/service/ay;->k:Lcom/facebook/stickers/service/r;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const v1, -0x6405e7e8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x468389d5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static a(Lcom/facebook/common/util/a;)Lcom/facebook/stickers/service/z;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/facebook/stickers/service/z;->DOWNLOADED:Lcom/facebook/stickers/service/z;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/stickers/service/z;->IN_STORE:Lcom/facebook/stickers/service/z;

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 454
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 455
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/stickers/model/g;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/model/g;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/g;Ljava/util/List;)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/service/ay;->b(Lcom/facebook/stickers/model/g;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->f:Lcom/facebook/stickers/data/s;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 267
    const v0, -0x1eb6846c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    sget-object v2, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    sget-object v2, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/g;Ljava/util/List;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    sget-object v2, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/stickers/data/l;->b(Lcom/facebook/stickers/model/g;Ljava/util/List;)V

    .line 274
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    const v0, -0x63071454

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v0

    const v2, 0x3a169fca

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/google/common/collect/dt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 474
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 477
    const/4 v0, 0x1

    .line 482
    :goto_0
    return v0

    .line 479
    :cond_0
    sget-object v0, Lcom/facebook/stickers/service/ay;->a:Ljava/lang/Class;

    const-string v1, "Couldn\'t add Meep sticker pack!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 482
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/stickers/model/g;)J
    .locals 10

    .prologue
    .line 421
    const-wide/16 v2, 0x0

    .line 422
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/stickers/model/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 424
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->j()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    .line 425
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->j()J

    move-result-wide v0

    .line 423
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 428
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ay;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/service/ay;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/data/l;

    invoke-static {p0}, Lcom/facebook/stickers/data/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/s;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/data/s;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/stickers/service/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/au;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/service/au;

    invoke-static {p0}, Lcom/facebook/stickers/service/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/service/i;

    invoke-static {p0}, Lcom/facebook/stickers/service/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/service/t;

    invoke-static {p0}, Lcom/facebook/stickers/service/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/r;

    move-result-object v8

    check-cast v8, Lcom/facebook/stickers/service/r;

    invoke-static {p0}, Lcom/facebook/stickers/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/stickers/service/a;

    invoke-static {p0}, Lcom/facebook/stickers/service/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aw;

    move-result-object v10

    check-cast v10, Lcom/facebook/stickers/service/aw;

    invoke-static {p0}, Lcom/facebook/stickers/data/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/v;

    move-result-object v11

    check-cast v11, Lcom/facebook/stickers/data/v;

    invoke-static {p0}, Lcom/facebook/stickers/service/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/stickers/service/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/stickers/service/ay;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;Lcom/facebook/stickers/data/s;Lcom/facebook/http/protocol/q;Lcom/facebook/stickers/service/au;Lcom/facebook/stickers/service/i;Lcom/facebook/stickers/service/t;Lcom/facebook/stickers/service/r;Lcom/facebook/stickers/service/a;Lcom/facebook/stickers/service/aw;Lcom/facebook/stickers/data/v;Lcom/facebook/stickers/service/d;Lcom/facebook/common/time/a;)V

    .line 30
    const/16 v1, 0x187

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/facebook/stickers/service/ay;->c:Lcom/facebook/inject/h;

    .line 32
    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 463
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 464
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 466
    :cond_0
    return-object v1
.end method

.method private b(Lcom/facebook/stickers/model/g;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/model/g;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/stickers/model/g;Ljava/util/List;)V

    .line 450
    return-void
.end method

.method private c(Lcom/facebook/stickers/model/g;)V
    .locals 4

    .prologue
    .line 432
    invoke-static {p1}, Lcom/facebook/stickers/data/t;->a(Lcom/facebook/stickers/model/g;)Lcom/facebook/stickers/data/u;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/facebook/stickers/service/ay;->m:Lcom/facebook/stickers/data/v;

    iget-object v2, p0, Lcom/facebook/stickers/service/ay;->o:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 434
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    const-string v1, "fetchStickerPackIdsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    .line 129
    const-string v1, "StickerPacksHandler handleFetchStickerPackIds"

    const v2, -0x27359664

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stickers/service/ay;->g:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/stickers/service/ay;->i:Lcom/facebook/stickers/service/i;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    const v1, 0x6f4791ba

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x1724376e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->d:Lcom/facebook/stickers/data/i;

    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/g;Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->f:Lcom/facebook/stickers/data/s;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 113
    const v0, -0x2819f184

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    sget-object v2, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/stickers/model/g;Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, p2}, Lcom/facebook/stickers/data/l;->b(Ljava/util/List;)V

    .line 117
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const v0, -0x6fdc53f1

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 121
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->p:Lcom/facebook/stickers/service/aw;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/aw;->a()V

    .line 122
    iget-object v0, p0, Lcom/facebook/stickers/service/ay;->g:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/stickers/service/ay;->h:Lcom/facebook/stickers/service/au;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void

    .line 119
    :catchall_0
    move-exception v0

    const v2, 0x6ee49501

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method final b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 143
    const-string v1, "fetchStickerPacksByIdParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 151
    new-instance v3, Lcom/google/common/collect/ea;

    invoke-direct {v3}, Lcom/google/common/collect/ea;-><init>()V

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v5, p0, Lcom/facebook/stickers/service/ay;->d:Lcom/facebook/stickers/data/i;

    invoke-virtual {v5, v0}, Lcom/facebook/stickers/data/i;->c(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v5

    .line 156
    iget-object v6, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v6, v0}, Lcom/facebook/stickers/data/l;->c(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v6

    .line 157
    iget-object v7, p0, Lcom/facebook/stickers/service/ay;->d:Lcom/facebook/stickers/data/i;

    invoke-virtual {v7, v0}, Lcom/facebook/stickers/data/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 158
    iget-object v6, p0, Lcom/facebook/stickers/service/ay;->d:Lcom/facebook/stickers/data/i;

    invoke-virtual {v6, v0}, Lcom/facebook/stickers/data/i;->b(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 159
    invoke-static {v5}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/common/util/a;)Lcom/facebook/stickers/service/z;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v5, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v5, v0}, Lcom/facebook/stickers/data/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 163
    const-string v5, "StickerPacksHandler fetchStickerPacksById fetch from db"

    const v7, -0x72757cde

    invoke-static {v5, v7}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 165
    :try_start_0
    iget-object v5, p0, Lcom/facebook/stickers/service/ay;->e:Lcom/facebook/stickers/data/l;

    invoke-virtual {v5, v0}, Lcom/facebook/stickers/data/l;->b(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 166
    invoke-static {v6}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/common/util/a;)Lcom/facebook/stickers/service/z;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const v0, 0x725bfdc3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x39173a70

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 173
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 178
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;)Lcom/facebook/stickers/service/FetchStickerPacksResult;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 181
    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 184
    :cond_3
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 201
    const-string v1, "fetchStickerPacksParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 203
    invoke-direct {p0, v0}, Lcom/facebook/stickers/service/ay;->a(Lcom/facebook/stickers/service/FetchStickerPacksParams;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 221
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 222
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 225
    invoke-direct {p0}, Lcom/facebook/stickers/service/ay;->a()Lcom/facebook/stickers/service/FetchStickerPacksResult;

    move-result-object v1

    .line 226
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 229
    invoke-virtual {v3, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 230
    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 232
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 250
    iget-object v4, p0, Lcom/facebook/stickers/service/ay;->g:Lcom/facebook/http/protocol/q;

    invoke-virtual {v4}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v4

    .line 251
    iget-object v5, p0, Lcom/facebook/stickers/service/ay;->l:Lcom/facebook/stickers/service/a;

    invoke-static {v5, v0}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v5

    const-string v6, "add-sticker-pack"

    invoke-virtual {v5, v6}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 255
    iget-object v5, p0, Lcom/facebook/stickers/service/ay;->h:Lcom/facebook/stickers/service/au;

    invoke-static {v5, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v5

    const-string v6, "set-downloaded-packs"

    invoke-virtual {v5, v6}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v5

    const-string v6, "add-sticker-pack"

    invoke-virtual {v5, v6}, Lcom/facebook/http/protocol/ap;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 259
    const-string v5, "add-packs"

    sget-object v6, Lcom/facebook/stickers/service/ay;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface {v4, v5, v6}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 233
    invoke-direct {p0, v2}, Lcom/facebook/stickers/service/ay;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 235
    return-object v0
.end method
