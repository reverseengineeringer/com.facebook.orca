.class public Lcom/facebook/orca/a/ai;
.super Lcom/facebook/p/a;
.source "StickerAssetFlushBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field public static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile l:Lcom/facebook/orca/a/ai;


# instance fields
.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final g:Lcom/facebook/fbservice/a/z;

.field private final h:Lcom/google/common/util/concurrent/bh;

.field private final i:Lcom/facebook/xconfig/a/h;

.field public final j:Lcom/facebook/stickers/a/g;

.field private final k:Lcom/facebook/common/aw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/orca/a/ai;

    .line 69
    sput-object v0, Lcom/facebook/orca/a/ai;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/ai;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/google/common/util/concurrent/bh;Lcom/facebook/xconfig/a/h;Lcom/facebook/stickers/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/xconfig/a/h;",
            "Lcom/facebook/stickers/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    const-string v0, "STICKER_ASSET_FLUSH_BACKGROUND_TASK"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/facebook/orca/a/ai;->c:Ljavax/inject/a;

    .line 106
    iput-object p2, p0, Lcom/facebook/orca/a/ai;->d:Ljavax/inject/a;

    .line 107
    iput-object p3, p0, Lcom/facebook/orca/a/ai;->e:Lcom/facebook/common/time/a;

    .line 108
    iput-object p4, p0, Lcom/facebook/orca/a/ai;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 109
    iput-object p5, p0, Lcom/facebook/orca/a/ai;->g:Lcom/facebook/fbservice/a/z;

    .line 110
    iput-object p6, p0, Lcom/facebook/orca/a/ai;->h:Lcom/google/common/util/concurrent/bh;

    .line 111
    iput-object p7, p0, Lcom/facebook/orca/a/ai;->i:Lcom/facebook/xconfig/a/h;

    .line 112
    iput-object p8, p0, Lcom/facebook/orca/a/ai;->j:Lcom/facebook/stickers/a/g;

    .line 113
    new-instance v0, Lcom/facebook/common/aw/a;

    const/4 v1, 0x4

    const-wide/32 v2, 0xdbba00

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/facebook/common/aw/a;-><init>(Lcom/facebook/common/time/a;IJ)V

    iput-object v0, p0, Lcom/facebook/orca/a/ai;->k:Lcom/facebook/common/aw/a;

    .line 114
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ai;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/a/ai;->l:Lcom/facebook/orca/a/ai;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/a/ai;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/a/ai;->l:Lcom/facebook/orca/a/ai;

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

    invoke-static {v0}, Lcom/facebook/orca/a/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ai;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/ai;->l:Lcom/facebook/orca/a/ai;
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
    sget-object v0, Lcom/facebook/orca/a/ai;->l:Lcom/facebook/orca/a/ai;

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

.method public static a(Lcom/facebook/orca/a/ai;Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 349
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v6, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/facebook/stickers/service/FetchStickersParams;

    sget-object v2, Lcom/facebook/stickers/service/ak;->REPLACE_FROM_NETWORK:Lcom/facebook/stickers/service/ak;

    invoke-direct {v1, v0, v2}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    .line 355
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 356
    const-string v0, "fetchStickersParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->g:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_stickers"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/ai;->b:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x340b14c0

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 365
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 v0, v6, 0x64

    move v6, v0

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/facebook/orca/a/am;

    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/orca/a/am;-><init>(Lcom/facebook/orca/a/ai;ILcom/google/common/util/concurrent/SettableFuture;)V

    .line 388
    invoke-static {v7}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/a/ai;->h:Lcom/google/common/util/concurrent/bh;

    invoke-static {v2, v1, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 390
    return-object v0
.end method

.method public static a(Lcom/facebook/orca/a/ai;Ljava/util/List;Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p0    # Lcom/facebook/orca/a/ai;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p0}, Lcom/facebook/orca/a/ai;->m(Lcom/facebook/orca/a/ai;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->j:Lcom/facebook/stickers/a/g;

    invoke-virtual {v0}, Lcom/facebook/stickers/a/g;->b()V

    .line 229
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->g:Lcom/facebook/fbservice/a/z;

    const-string v1, "clear_sticker_cache"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/ai;->b:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x56e5d6cb

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 248
    :goto_1
    new-instance v1, Lcom/facebook/orca/a/ak;

    invoke-direct {v1, p0}, Lcom/facebook/orca/a/ak;-><init>(Lcom/facebook/orca/a/ai;)V

    iget-object v2, p0, Lcom/facebook/orca/a/ai;->h:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/facebook/orca/a/al;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/orca/a/al;-><init>(Lcom/facebook/orca/a/ai;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, p0, Lcom/facebook/orca/a/ai;->h:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 245
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/orca/a/ai;I)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 411
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ai;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/a/ai;

    const/16 v1, 0xa72

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x981

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/stickers/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/stickers/a/g;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/a/ai;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/google/common/util/concurrent/bh;Lcom/facebook/xconfig/a/h;Lcom/facebook/stickers/a/g;)V

    .line 25
    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->n:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/a/ai;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 397
    return-void
.end method

.method public static m(Lcom/facebook/orca/a/ai;)V
    .locals 6

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->o:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/a/ai;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 405
    return-void
.end method


# virtual methods
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
    .line 123
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

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
    .line 118
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/b/a;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 133
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/orca/a/s;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    move v1, v2

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/a/ai;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 133
    goto :goto_0

    :cond_1
    move v2, v3

    .line 136
    goto :goto_1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 144
    iget-object v2, p0, Lcom/facebook/orca/a/ai;->k:Lcom/facebook/common/aw/a;

    invoke-virtual {v2}, Lcom/facebook/common/aw/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    new-instance v0, Lcom/facebook/p/b;

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/a/ai;->j:Lcom/facebook/stickers/a/g;

    invoke-virtual {v2}, Lcom/facebook/stickers/a/g;->a()V

    .line 149
    invoke-direct {p0}, Lcom/facebook/orca/a/ai;->l()V

    .line 152
    iget-object v2, p0, Lcom/facebook/orca/a/ai;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/stickers/b/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/facebook/orca/a/ai;->i:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/orca/a/an;->e:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v8

    .line 155
    if-le v8, v2, :cond_2

    move v6, v1

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->i:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/orca/a/an;->d:Lcom/facebook/xconfig/a/j;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v6, :cond_1

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    :cond_1
    sget-object v12, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v12

    .line 160
    move-object v7, v0

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/stickers/b/a;->o:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/orca/a/ai;->e:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-wide/32 v10, 0x240c8400

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 173
    invoke-static {}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->newBuilder()Lcom/facebook/stickers/service/l;

    move-result-object v0

    sget-object v4, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/service/l;->a(Lcom/facebook/stickers/model/g;)Lcom/facebook/stickers/service/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/stickers/service/l;->a(J)Lcom/facebook/stickers/service/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/l;->a(Z)Lcom/facebook/stickers/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/l;->d()Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    move-result-object v0

    .line 179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v1, "fetchStickerPackIdsParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/a/ai;->g:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_pack_ids"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/ai;->b:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x6c81ff81

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/facebook/orca/a/aj;

    invoke-direct {v1, p0, v7, v6, v8}, Lcom/facebook/orca/a/aj;-><init>(Lcom/facebook/orca/a/ai;Ljava/util/List;ZI)V

    iget-object v2, p0, Lcom/facebook/orca/a/ai;->h:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v6, v0

    .line 155
    goto :goto_1

    .line 161
    :cond_3
    const-string v2, "ALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    .line 164
    :cond_4
    const/16 v2, 0x2c

    invoke-static {v0, v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 64
    :cond_5
    sget-object v12, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v12

    .line 207
    if-eqz v6, :cond_6

    move v0, v8

    :goto_3
    invoke-static {p0, v7, v1, v0}, Lcom/facebook/orca/a/ai;->a(Lcom/facebook/orca/a/ai;Ljava/util/List;Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, -0x1

    goto :goto_3
.end method
