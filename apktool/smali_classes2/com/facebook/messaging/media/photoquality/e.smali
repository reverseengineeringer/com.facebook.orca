.class public Lcom/facebook/messaging/media/photoquality/e;
.super Ljava/lang/Object;
.source "PhotoQualityServiceHandler.java"


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

.field private static volatile j:Lcom/facebook/messaging/media/photoquality/e;


# instance fields
.field public final b:Lcom/facebook/http/protocol/q;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/base/broadcast/a;

.field private final f:Lcom/facebook/base/broadcast/c;

.field public final g:Lcom/facebook/messaging/media/photoquality/d;

.field public final h:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/media/photoquality/e;

    sput-object v0, Lcom/facebook/messaging/media/photoquality/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/photoquality/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/media/photoquality/e;->b:Lcom/facebook/http/protocol/q;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/media/photoquality/e;->c:Lcom/google/common/util/concurrent/bh;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/media/photoquality/e;->d:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/media/photoquality/e;->e:Lcom/facebook/base/broadcast/a;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/media/photoquality/e;->g:Lcom/facebook/messaging/media/photoquality/d;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/media/photoquality/e;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->h:Lcom/google/common/a/d;

    .line 133
    iget-object v4, p0, Lcom/facebook/messaging/media/photoquality/e;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/media/photoquality/i;->c:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->v:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/media/photoquality/f;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/photoquality/f;-><init>(Lcom/facebook/messaging/media/photoquality/e;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->f:Lcom/facebook/base/broadcast/c;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 95
    return-void

    .line 138
    :cond_1
    invoke-static {v4}, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;

    .line 141
    invoke-virtual {v4}, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 144
    iget-object v6, v4, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->threadKey:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    .line 145
    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v4}, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->b()V

    .line 149
    iget-object v7, p0, Lcom/facebook/messaging/media/photoquality/e;->h:Lcom/google/common/a/d;

    invoke-interface {v7, v6, v4}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/photoquality/e;->j:Lcom/facebook/messaging/media/photoquality/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/photoquality/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/photoquality/e;->j:Lcom/facebook/messaging/media/photoquality/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/photoquality/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/photoquality/e;->j:Lcom/facebook/messaging/media/photoquality/e;
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
    sget-object v0, Lcom/facebook/messaging/media/photoquality/e;->j:Lcom/facebook/messaging/media/photoquality/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/e;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/photoquality/e;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/photoquality/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/photoquality/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/photoquality/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/photoquality/e;-><init>(Lcom/facebook/http/protocol/q;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/photoquality/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 23
    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/media/photoquality/e;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 181
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->h:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;

    .line 187
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/media/photoquality/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/media/photoquality/g;-><init>(Lcom/facebook/messaging/media/photoquality/e;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/facebook/messaging/media/photoquality/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/media/photoquality/h;-><init>(Lcom/facebook/messaging/media/photoquality/e;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/photoquality/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/photoquality/PhotoQuality;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1}, Lcom/facebook/messaging/media/photoquality/e;->c(Lcom/facebook/messaging/media/photoquality/e;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->h:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->a:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/photoquality/PhotoQuality;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->h:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->b:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/e;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 100
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 101
    return-void
.end method
