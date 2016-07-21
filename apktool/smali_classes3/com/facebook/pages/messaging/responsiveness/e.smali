.class public final Lcom/facebook/pages/messaging/responsiveness/e;
.super Ljava/lang/Object;
.source "PageResponsivenessHandler.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/pages/messaging/responsiveness/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/pages/messaging/responsiveness/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/graphql/executor/al;

.field public final d:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/messaging/responsiveness/c;Lcom/facebook/graphql/executor/al;Lcom/facebook/analytics/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->b:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/facebook/pages/messaging/responsiveness/e;->a:Lcom/facebook/pages/messaging/responsiveness/c;

    .line 51
    iput-object p2, p0, Lcom/facebook/pages/messaging/responsiveness/e;->c:Lcom/facebook/graphql/executor/al;

    .line 52
    iput-object p3, p0, Lcom/facebook/pages/messaging/responsiveness/e;->d:Lcom/facebook/analytics/h;

    .line 53
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/pages/messaging/responsiveness/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/pages/messaging/responsiveness/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/pages/messaging/responsiveness/e;

    invoke-static {p0}, Lcom/facebook/pages/messaging/responsiveness/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/pages/messaging/responsiveness/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/messaging/responsiveness/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/pages/messaging/responsiveness/e;-><init>(Lcom/facebook/pages/messaging/responsiveness/c;Lcom/facebook/graphql/executor/al;Lcom/facebook/analytics/h;)V

    .line 20
    return-object v3
.end method

.method private e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/pages/messaging/responsiveness/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    new-instance v4, Lcom/facebook/pages/messaging/responsiveness/graphql/b;

    invoke-direct {v4}, Lcom/facebook/pages/messaging/responsiveness/graphql/b;-><init>()V

    move-object v2, v4

    .line 193
    const-string v3, "page_id"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 195
    invoke-static {v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v2

    .line 197
    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/graphql/executor/be;

    .line 198
    iget-object v3, p0, Lcom/facebook/pages/messaging/responsiveness/e;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v3, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v0, v2

    .line 166
    new-instance v2, Lcom/facebook/pages/messaging/responsiveness/g;

    invoke-direct {v2, p0}, Lcom/facebook/pages/messaging/responsiveness/g;-><init>(Lcom/facebook/pages/messaging/responsiveness/e;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v0, v2

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/facebook/pages/messaging/responsiveness/e;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 136
    new-instance v1, Lcom/facebook/pages/messaging/responsiveness/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/pages/messaging/responsiveness/f;-><init>(Lcom/facebook/pages/messaging/responsiveness/e;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 151
    return-object v0

    .line 189
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized g(Lcom/facebook/pages/messaging/responsiveness/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/pages/messaging/responsiveness/d;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->a:Lcom/facebook/pages/messaging/responsiveness/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/messaging/responsiveness/c;->a(Ljava/lang/String;Lcom/facebook/pages/messaging/responsiveness/d;)V

    .line 86
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->a:Lcom/facebook/pages/messaging/responsiveness/c;

    invoke-virtual {v0, p1}, Lcom/facebook/pages/messaging/responsiveness/c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/facebook/pages/messaging/responsiveness/d;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->a:Lcom/facebook/pages/messaging/responsiveness/c;

    invoke-virtual {v0, p1}, Lcom/facebook/pages/messaging/responsiveness/c;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->a:Lcom/facebook/pages/messaging/responsiveness/c;

    invoke-virtual {v0, p1}, Lcom/facebook/pages/messaging/responsiveness/c;->b(Ljava/lang/String;)Lcom/facebook/pages/messaging/responsiveness/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/pages/messaging/responsiveness/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/facebook/pages/messaging/responsiveness/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/facebook/pages/messaging/responsiveness/e;->b(Ljava/lang/String;)Lcom/facebook/pages/messaging/responsiveness/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pages/messaging/responsiveness/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/pages/messaging/responsiveness/e;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
