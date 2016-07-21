.class public Lcom/facebook/stickers/keyboard/h;
.super Ljava/lang/Object;
.source "StickerKeyboardMetadataLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/stickers/keyboard/l;",
        "Lcom/facebook/stickers/keyboard/m;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Lcom/facebook/fbservice/a/z;

.field public d:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/stickers/keyboard/l;",
            "Lcom/facebook/stickers/keyboard/m;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/stickers/data/i;

.field public h:Lcom/facebook/auth/viewercontext/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/stickers/keyboard/h;

    sput-object v0, Lcom/facebook/stickers/keyboard/h;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/stickers/keyboard/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/fbservice/a/z;Lcom/facebook/auth/viewercontext/e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/h;->b:Z

    .line 133
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/h;->g:Lcom/facebook/stickers/data/i;

    .line 134
    iput-object p2, p0, Lcom/facebook/stickers/keyboard/h;->c:Lcom/facebook/fbservice/a/z;

    .line 135
    iput-object p3, p0, Lcom/facebook/stickers/keyboard/h;->h:Lcom/facebook/auth/viewercontext/e;

    .line 136
    iput-object p4, p0, Lcom/facebook/stickers/keyboard/h;->e:Ljava/util/concurrent/Executor;

    .line 137
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/h;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/stickers/keyboard/h;->i:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/keyboard/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/stickers/keyboard/h;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/stickers/keyboard/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/stickers/keyboard/h;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/h;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/facebook/stickers/keyboard/l;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/keyboard/l;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 445
    :goto_0
    return-object v0

    .line 428
    :cond_1
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 431
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/l;->b:Lcom/facebook/stickers/model/d;

    sget-object v4, Lcom/facebook/stickers/model/d;->COMPOSER:Lcom/facebook/stickers/model/d;

    if-ne v3, v4, :cond_3

    .line 433
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 434
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/l;->b:Lcom/facebook/stickers/model/d;

    sget-object v4, Lcom/facebook/stickers/model/d;->COMMENTS:Lcom/facebook/stickers/model/d;

    if-ne v3, v4, :cond_4

    .line 436
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 437
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/l;->b:Lcom/facebook/stickers/model/d;

    sget-object v4, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    if-ne v3, v4, :cond_5

    .line 439
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 440
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/l;->b:Lcom/facebook/stickers/model/d;

    sget-object v4, Lcom/facebook/stickers/model/d;->SMS:Lcom/facebook/stickers/model/d;

    if-ne v3, v4, :cond_2

    .line 442
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 445
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5
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
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 455
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 456
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_0
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 461
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 462
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 464
    :cond_1
    sget-object v0, Lcom/facebook/stickers/keyboard/h;->a:Ljava/lang/Class;

    const-string v4, "Download preview cache out of sync"

    invoke-static {v0, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/h;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/stickers/keyboard/h;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/e;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/stickers/keyboard/h;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/fbservice/a/z;Lcom/facebook/auth/viewercontext/e;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v4
.end method

.method private c()Lcom/facebook/fbservice/a/o;
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/h;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_download_preview_sticker_packs"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v3, 0x36704acc

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 379
    return-object v0
.end method

.method private c(Lcom/facebook/stickers/keyboard/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/keyboard/l;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/stickers/keyboard/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 261
    sget-object v2, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    .line 357
    new-instance v7, Lcom/facebook/stickers/service/w;

    .line 396
    if-eqz p1, :cond_0

    iget v11, p1, Lcom/facebook/stickers/keyboard/l;->a:I

    if-nez v11, :cond_1

    .line 397
    :cond_0
    sget-object v11, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    .line 406
    :goto_0
    move-object v8, v11

    .line 357
    invoke-direct {v7, v2, v8}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    iget-object v8, p1, Lcom/facebook/stickers/keyboard/l;->b:Lcom/facebook/stickers/model/d;

    invoke-static {v8}, Lcom/facebook/stickers/data/m;->a(Lcom/facebook/stickers/model/d;)Lcom/facebook/graphql/calls/av;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v7

    .line 362
    iget-object v8, p0, Lcom/facebook/stickers/keyboard/h;->c:Lcom/facebook/fbservice/a/z;

    const-string v9, "fetch_sticker_packs"

    .line 414
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 415
    const-string v12, "fetchStickerPacksParams"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    const-string v12, "overridden_viewer_context"

    iget-object v13, p0, Lcom/facebook/stickers/keyboard/h;->h:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v13}, Lcom/facebook/auth/viewercontext/e;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 419
    move-object v7, v11

    .line 362
    const v10, 0x49109bb2    # 592315.1f

    invoke-static {v8, v9, v7, v10}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v7

    .line 366
    move-object v2, v7

    .line 264
    invoke-direct {p0}, Lcom/facebook/stickers/keyboard/h;->d()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    .line 267
    invoke-direct {p0}, Lcom/facebook/stickers/keyboard/h;->c()Lcom/facebook/fbservice/a/o;

    move-result-object v4

    .line 270
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v5}, Lcom/google/common/util/concurrent/af;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/stickers/keyboard/h;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/h;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/stickers/keyboard/i;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/facebook/stickers/keyboard/i;-><init>(Lcom/facebook/stickers/keyboard/h;Ljava/util/List;Lcom/facebook/stickers/keyboard/l;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/h;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 324
    const-string v1, "fetchStickerPacksAsync (DOWNLOADED) started"

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 325
    return-object v0

    .line 400
    :cond_1
    sget-object v11, Lcom/facebook/stickers/keyboard/j;->a:[I

    iget v12, p1, Lcom/facebook/stickers/keyboard/l;->a:I

    add-int/lit8 v12, v12, -0x1

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 406
    sget-object v11, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    goto :goto_0

    .line 402
    :pswitch_0
    sget-object v11, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    goto :goto_0

    .line 404
    :pswitch_1
    sget-object v11, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    goto :goto_0

    .line 400
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lcom/facebook/fbservice/a/o;
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/h;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_recent_stickers"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v3, 0x4b19ee9

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 392
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/h;->b:Z

    .line 197
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/h;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/h;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/h;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/stickers/keyboard/l;",
            "Lcom/facebook/stickers/keyboard/m;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/h;->d:Lcom/facebook/common/bu/h;

    .line 142
    return-void
.end method

.method public final a(Lcom/facebook/stickers/keyboard/l;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/h;->d:Lcom/facebook/common/bu/h;

    if-nez v1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/h;->b:Z

    .line 158
    sget-object v1, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    .line 211
    iget-object v6, p0, Lcom/facebook/stickers/keyboard/h;->g:Lcom/facebook/stickers/data/i;

    invoke-virtual {v6, v1}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/g;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 212
    iget-object v6, p0, Lcom/facebook/stickers/keyboard/h;->g:Lcom/facebook/stickers/data/i;

    invoke-virtual {v6, v1}, Lcom/facebook/stickers/data/i;->b(Lcom/facebook/stickers/model/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/stickers/keyboard/l;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 216
    :goto_1
    move-object v1, v6

    .line 240
    iget-object v6, p0, Lcom/facebook/stickers/keyboard/h;->g:Lcom/facebook/stickers/data/i;

    invoke-virtual {v6}, Lcom/facebook/stickers/data/i;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 241
    iget-object v6, p0, Lcom/facebook/stickers/keyboard/h;->g:Lcom/facebook/stickers/data/i;

    invoke-virtual {v6}, Lcom/facebook/stickers/data/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 243
    :goto_2
    move-object v2, v6

    .line 226
    iget-object v6, p0, Lcom/facebook/stickers/keyboard/h;->g:Lcom/facebook/stickers/data/i;

    invoke-virtual {v6}, Lcom/facebook/stickers/data/i;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 227
    iget-object v6, p0, Lcom/facebook/stickers/keyboard/h;->g:Lcom/facebook/stickers/data/i;

    invoke-virtual {v6}, Lcom/facebook/stickers/data/i;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/stickers/keyboard/l;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 231
    :goto_3
    move-object v3, v6

    .line 166
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget v4, p1, Lcom/facebook/stickers/keyboard/l;->a:I

    sget v5, Lcom/facebook/stickers/keyboard/k;->b:I

    if-eq v4, v5, :cond_1

    .line 170
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 171
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :goto_4
    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/h;->d:Lcom/facebook/common/bu/h;

    new-instance v4, Lcom/facebook/stickers/keyboard/m;

    invoke-static {v1, v3}, Lcom/facebook/stickers/keyboard/h;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v4, v1, v3, v2}, Lcom/facebook/stickers/keyboard/m;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    invoke-interface {v0, p1, v4}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x1

    goto :goto_4

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/h;->d:Lcom/facebook/common/bu/h;

    invoke-direct {p0, p1}, Lcom/facebook/stickers/keyboard/h;->c(Lcom/facebook/stickers/keyboard/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/facebook/stickers/keyboard/l;

    invoke-virtual {p0, p1}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/stickers/keyboard/l;)V

    return-void
.end method
