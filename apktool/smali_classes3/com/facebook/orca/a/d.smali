.class public Lcom/facebook/orca/a/d;
.super Lcom/facebook/p/a;
.source "FetchAutoDownloadStickersBackgroundTask.java"


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

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile o:Lcom/facebook/orca/a/d;


# instance fields
.field public final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/common/aw/a;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final h:Lcom/facebook/device/d;

.field public final i:Lcom/facebook/fbservice/a/z;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field public final m:Lcom/facebook/stickers/a/e;

.field private final n:Ljavax/inject/a;
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
    .line 68
    const-class v0, Lcom/facebook/orca/a/d;

    sput-object v0, Lcom/facebook/orca/a/d;->a:Ljava/lang/Class;

    .line 71
    sget-object v0, Lcom/facebook/messaging/prefs/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "background/autodownloadstickers/packdata"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/orca/a/d;->b:Lcom/facebook/prefs/shared/x;

    .line 73
    const-class v0, Lcom/facebook/orca/a/d;

    const-string v1, "sticker_auto_fetch"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/d;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/device/d;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/stickers/a/e;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/stickers/a/e;",
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
    const-string v0, "AUTO_DOWNLOADED_STICKER_BACKGROUND_FETCH"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/facebook/orca/a/d;->h:Lcom/facebook/device/d;

    .line 104
    iput-object p2, p0, Lcom/facebook/orca/a/d;->i:Lcom/facebook/fbservice/a/z;

    .line 105
    iput-object p3, p0, Lcom/facebook/orca/a/d;->f:Ljavax/inject/a;

    .line 106
    iput-object p4, p0, Lcom/facebook/orca/a/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 107
    iput-object p5, p0, Lcom/facebook/orca/a/d;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 108
    iput-object p6, p0, Lcom/facebook/orca/a/d;->d:Lcom/facebook/common/time/a;

    .line 109
    new-instance v0, Lcom/facebook/common/aw/a;

    const/16 v1, 0x14

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p6, v1, v2, v3}, Lcom/facebook/common/aw/a;-><init>(Lcom/facebook/common/time/a;IJ)V

    iput-object v0, p0, Lcom/facebook/orca/a/d;->e:Lcom/facebook/common/aw/a;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/a/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/a/d;->l:Z

    .line 112
    iput-object p7, p0, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    .line 113
    iput-object p8, p0, Lcom/facebook/orca/a/d;->n:Ljavax/inject/a;

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/a/d;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/facebook/orca/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/orca/a/e;-><init>(Lcom/facebook/orca/a/d;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/orca/a/d;->h:Lcom/facebook/device/d;

    invoke-virtual {v1, v0}, Lcom/facebook/device/d;->a(Lcom/facebook/device/j;)V

    .line 139
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/a/d;->o:Lcom/facebook/orca/a/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/a/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/a/d;->o:Lcom/facebook/orca/a/d;

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

    invoke-static {v0}, Lcom/facebook/orca/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/d;->o:Lcom/facebook/orca/a/d;
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
    sget-object v0, Lcom/facebook/orca/a/d;->o:Lcom/facebook/orca/a/d;

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

.method public static a(Lcom/facebook/orca/a/d;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Lcom/facebook/orca/a/h;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/orca/a/h;-><init>(Lcom/facebook/orca/a/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/orca/a/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/stickers/model/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/model/g;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/facebook/stickers/model/g;->toString()Ljava/lang/String;

    .line 325
    new-instance v0, Lcom/facebook/stickers/service/w;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, p1, v1}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    sget-object v1, Lcom/facebook/stickers/service/x;->DO_NOT_UPDATE:Lcom/facebook/stickers/service/x;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/stickers/service/x;)Lcom/facebook/stickers/service/w;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/calls/av;->MESSAGES:Lcom/facebook/graphql/calls/av;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 331
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v1, "fetchStickerPacksParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/a/d;->i:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_packs"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/d;->c:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x2611965a

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/d;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/a/d;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    const/16 v3, 0x974

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/stickers/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/a/e;

    const/16 v8, 0x9ec

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/a/d;-><init>(Lcom/facebook/device/d;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/stickers/a/e;Ljavax/inject/a;)V

    .line 25
    return-object v0
.end method

.method public static b(Lcom/facebook/orca/a/d;Lcom/facebook/stickers/model/StickerPack;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/model/StickerPack;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v0, "stickerPack"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/orca/a/d;->i:Lcom/facebook/fbservice/a/z;

    const-string v1, "add_sticker_pack"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/d;->c:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x430b4ce4

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 379
    return-object v0
.end method

.method public static m(Lcom/facebook/orca/a/d;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/orca/a/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 398
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
    .line 153
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
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
    .line 148
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
    .line 143
    sget-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/a/d;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/orca/a/d;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/orca/a/d;->b:Lcom/facebook/prefs/shared/x;

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/a/d;->h:Lcom/facebook/device/d;

    invoke-virtual {v3}, Lcom/facebook/device/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/facebook/orca/a/d;->l:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/a/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/a/d;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 163
    goto :goto_0

    :cond_1
    move v1, v2

    .line 165
    goto :goto_1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/facebook/orca/a/d;->l:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 282
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/orca/a/d;->l:Z

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/a/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/a/d;->e:Lcom/facebook/common/aw/a;

    invoke-virtual {v0}, Lcom/facebook/common/aw/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/orca/a/d;->l:Z

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    invoke-virtual {v0}, Lcom/facebook/stickers/a/e;->a()V

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    sget-object v1, Lcom/facebook/stickers/a/f;->STARTED:Lcom/facebook/stickers/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/e;->a(Lcom/facebook/stickers/a/f;)V

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-direct {p0, v1}, Lcom/facebook/orca/a/d;->a(Lcom/facebook/stickers/model/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stickers/model/g;->AUTODOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-direct {p0, v1}, Lcom/facebook/orca/a/d;->a(Lcom/facebook/stickers/model/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/facebook/orca/a/g;

    invoke-direct {v1, p0}, Lcom/facebook/orca/a/g;-><init>(Lcom/facebook/orca/a/d;)V

    iget-object v2, p0, Lcom/facebook/orca/a/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/facebook/orca/a/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    iput-boolean v3, p0, Lcom/facebook/orca/a/d;->l:Z

    goto :goto_0
.end method
