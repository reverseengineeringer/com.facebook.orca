.class public Lcom/facebook/orca/a/s;
.super Lcom/facebook/p/a;
.source "FetchStickerPacksBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile m:Lcom/facebook/orca/a/s;


# instance fields
.field public final d:Lcom/facebook/fbservice/a/z;

.field public final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final f:Lcom/facebook/common/time/a;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/orca/a/ag;

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const-class v0, Lcom/facebook/orca/a/s;

    .line 67
    sput-object v0, Lcom/facebook/orca/a/s;->b:Ljava/lang/Class;

    const-string v1, "sticker_fetch_packs"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/s;->c:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    sget-object v0, Lcom/facebook/messaging/prefs/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "background/stickers/packmetadata"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/orca/a/s;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/orca/a/ag;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/a/ag;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    const-string v0, "DELTA_STICKER_PACK_METADATA_BACKGROUND_FETCH"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/facebook/orca/a/s;->d:Lcom/facebook/fbservice/a/z;

    .line 104
    iput-object p2, p0, Lcom/facebook/orca/a/s;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    iput-object p3, p0, Lcom/facebook/orca/a/s;->f:Lcom/facebook/common/time/a;

    .line 106
    iput-object p4, p0, Lcom/facebook/orca/a/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 107
    iput-object p5, p0, Lcom/facebook/orca/a/s;->h:Ljava/util/concurrent/ExecutorService;

    .line 108
    iput-object p6, p0, Lcom/facebook/orca/a/s;->i:Ljavax/inject/a;

    .line 109
    iput-object p7, p0, Lcom/facebook/orca/a/s;->j:Ljavax/inject/a;

    .line 110
    iput-object p8, p0, Lcom/facebook/orca/a/s;->k:Lcom/facebook/orca/a/ag;

    .line 111
    iput-object p9, p0, Lcom/facebook/orca/a/s;->l:Ljavax/inject/a;

    .line 112
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/s;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/a/s;->m:Lcom/facebook/orca/a/s;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/a/s;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/a/s;->m:Lcom/facebook/orca/a/s;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/a/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/s;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/s;->m:Lcom/facebook/orca/a/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/orca/a/s;->m:Lcom/facebook/orca/a/s;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/s;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/a/s;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    const/16 v6, 0x975

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x971

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/orca/a/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ag;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/a/ag;

    const/16 v9, 0x9ec

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/orca/a/s;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/orca/a/ag;Ljavax/inject/a;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/service/OperationResult;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 287
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 250
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 251
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 334
    iget-object v6, p0, Lcom/facebook/orca/a/s;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v7

    sget-object v8, Lcom/facebook/stickers/b/a;->i:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x2

    if-le v1, v6, :cond_3

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v7, v8, v6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 253
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 255
    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 253
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/facebook/stickers/service/FetchStickersParams;

    sget-object v2, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-direct {v1, v0, v2}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    .line 265
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v0, "fetchStickersParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/a/s;->d:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_stickers"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/s;->c:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x2bd5f8a4

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/facebook/orca/a/v;

    invoke-direct {v1, p0, p2}, Lcom/facebook/orca/a/v;-><init>(Lcom/facebook/orca/a/s;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 286
    iget-object v2, p0, Lcom/facebook/orca/a/s;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 334
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/a/s;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/orca/a/s;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/a/s;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    new-instance v1, Lcom/facebook/stickers/service/w;

    sget-object v4, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v5, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v1, v4, v5}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    sget-object v4, Lcom/facebook/graphql/calls/av;->MESSAGES:Lcom/facebook/graphql/calls/av;

    invoke-virtual {v1, v4}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/service/w;->a(Z)Lcom/facebook/stickers/service/w;

    move-result-object v1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/stickers/service/x;->REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/x;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/stickers/service/x;)Lcom/facebook/stickers/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 213
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v1, "fetchStickerPacksParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/a/s;->d:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_packs"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/s;->c:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x214cff50

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/facebook/orca/a/u;

    sget-object v2, Lcom/facebook/orca/a/s;->b:Ljava/lang/Class;

    invoke-direct {v1, p0, v2, p1}, Lcom/facebook/orca/a/u;-><init>(Lcom/facebook/orca/a/s;Ljava/lang/Class;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 235
    iget-object v2, p0, Lcom/facebook/orca/a/s;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 236
    return-void

    .line 202
    :cond_1
    sget-object v0, Lcom/facebook/stickers/service/x;->APPEND_TO_DB:Lcom/facebook/stickers/service/x;

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 121
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/orca/a/s;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/b/a;->g:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 296
    invoke-static {}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->newBuilder()Lcom/facebook/stickers/service/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/service/l;->a(Lcom/facebook/stickers/model/g;)Lcom/facebook/stickers/service/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/stickers/service/l;->a(J)Lcom/facebook/stickers/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/l;->d()Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    move-result-object v0

    .line 301
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v1, "fetchStickerPackIdsParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/a/s;->d:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_pack_ids"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/s;->c:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x4abb0c4

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/facebook/orca/a/w;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/a/w;-><init>(Lcom/facebook/orca/a/s;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 330
    iget-object v2, p0, Lcom/facebook/orca/a/s;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 331
    return-void
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 116
    const-class v0, Lcom/facebook/stickers/service/StickersQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/a/s;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/s;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/a/s;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/orca/a/s;->a:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/a/s;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 143
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/facebook/stickers/service/w;

    sget-object v2, Lcom/facebook/stickers/model/g;->AUTODOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v3, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v1, v2, v3}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    sget-object v2, Lcom/facebook/graphql/calls/av;->MESSAGES:Lcom/facebook/graphql/calls/av;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/service/w;->a(Z)Lcom/facebook/stickers/service/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v1

    .line 167
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v2, "fetchStickerPacksParams"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    iget-object v1, p0, Lcom/facebook/orca/a/s;->d:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_sticker_packs"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v5, Lcom/facebook/orca/a/s;->c:Lcom/facebook/common/callercontext/CallerContext;

    const v6, 0x6b206be5

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/facebook/orca/a/t;

    sget-object v3, Lcom/facebook/orca/a/s;->b:Ljava/lang/Class;

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/orca/a/t;-><init>(Lcom/facebook/orca/a/s;Ljava/lang/Class;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 189
    iget-object v3, p0, Lcom/facebook/orca/a/s;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 151
    return-object v0
.end method
