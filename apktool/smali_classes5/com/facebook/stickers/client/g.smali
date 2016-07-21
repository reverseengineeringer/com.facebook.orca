.class public Lcom/facebook/stickers/client/g;
.super Ljava/lang/Object;
.source "FetchStickerCoordinator.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/stickers/client/g;


# instance fields
.field public final b:Lcom/facebook/fbservice/a/z;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/common/collect/hk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hk",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mFutureLock"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mFutureLock"
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/stickers/client/g;

    sput-object v0, Lcom/facebook/stickers/client/g;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/client/g;->d:Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/facebook/stickers/client/h;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/client/h;-><init>(Lcom/facebook/stickers/client/g;)V

    iput-object v0, p0, Lcom/facebook/stickers/client/g;->g:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/facebook/stickers/client/g;->b:Lcom/facebook/fbservice/a/z;

    .line 79
    iput-object p2, p0, Lcom/facebook/stickers/client/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/client/g;->e:Lcom/google/common/collect/hk;

    .line 81
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/client/g;->h:Lcom/facebook/stickers/client/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/client/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/client/g;->h:Lcom/facebook/stickers/client/g;

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

    invoke-static {v0}, Lcom/facebook/stickers/client/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/client/g;->h:Lcom/facebook/stickers/client/g;
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
    sget-object v0, Lcom/facebook/stickers/client/g;->h:Lcom/facebook/stickers/client/g;

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

.method public static a(Lcom/facebook/stickers/client/g;Lcom/google/common/collect/hk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/hk",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-interface {p1}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 117
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v4, "fetchStickersParams"

    new-instance v5, Lcom/facebook/stickers/service/FetchStickersParams;

    sget-object v6, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-direct {v5, v0, v6}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    iget-object v4, p0, Lcom/facebook/stickers/client/g;->b:Lcom/facebook/fbservice/a/z;

    const-string v5, "fetch_stickers"

    const v6, -0x1b80b419

    invoke-static {v4, v5, v3, v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    .line 125
    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    move-object v0, v3

    .line 135
    new-instance v1, Lcom/facebook/stickers/client/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stickers/client/i;-><init>(Lcom/facebook/stickers/client/g;Lcom/google/common/collect/hk;)V

    iget-object v2, p0, Lcom/facebook/stickers/client/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 168
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v1, p0, Lcom/facebook/stickers/client/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/client/g;->e:Lcom/google/common/collect/hk;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    iget-boolean v0, p0, Lcom/facebook/stickers/client/g;->f:Z

    if-eqz v0, :cond_0

    .line 103
    monitor-exit v1

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/client/g;->f:Z

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/facebook/stickers/client/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/stickers/client/g;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/stickers/client/g;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/stickers/client/g;->f:Z

    return p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/client/g;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/client/g;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/facebook/stickers/client/g;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 92
    return-object v0
.end method
