.class public final Lcom/facebook/messaging/messagerequests/snippet/c;
.super Ljava/lang/Object;
.source "MessageRequestsSnippetFetcher.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/graphql/executor/f/p;

.field public final d:Lcom/facebook/messaging/messagerequests/snippet/h;

.field private final e:Lcom/facebook/gk/store/l;

.field private f:J

.field private g:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/messagerequests/snippet/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/f/p;Lcom/facebook/messaging/messagerequests/snippet/h;Lcom/facebook/gk/store/l;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->b:Lcom/facebook/graphql/executor/al;

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->c:Lcom/facebook/graphql/executor/f/p;

    .line 84
    iput-object p4, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->d:Lcom/facebook/messaging/messagerequests/snippet/h;

    .line 85
    iput-object p5, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->e:Lcom/facebook/gk/store/l;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->e:Lcom/facebook/gk/store/l;

    const/16 v1, 0xdd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xa8c0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->f:J

    .line 89
    return-void

    .line 86
    :cond_0
    const-wide/16 v0, 0xe10

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/snippet/c;Lcom/facebook/common/ac/h;)Lcom/facebook/common/ac/h;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/c;
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
    sget-object v1, Lcom/facebook/messaging/messagerequests/snippet/c;->j:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/snippet/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/messagerequests/snippet/c;->j:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/snippet/c;
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
    check-cast v0, Lcom/facebook/messaging/messagerequests/snippet/c;
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
    sget-object v0, Lcom/facebook/messaging/messagerequests/snippet/c;->j:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/snippet/c;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/c;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/f/p;

    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/snippet/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messagerequests/snippet/h;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/messagerequests/snippet/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/f/p;Lcom/facebook/messaging/messagerequests/snippet/h;Lcom/facebook/gk/store/l;)V

    .line 22
    return-object v0
.end method

.method private f()Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lcom/facebook/messaging/messagerequests/snippet/c;->h()Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    .line 188
    iget-wide v2, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/facebook/messaging/messagerequests/snippet/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/snippet/g;-><init>(Lcom/facebook/messaging/messagerequests/snippet/c;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/facebook/graphql/executor/be;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/graphql/executor/be",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v3, Lcom/facebook/messaging/messagerequests/snippet/graphql/b;

    invoke-direct {v3}, Lcom/facebook/messaging/messagerequests/snippet/graphql/b;-><init>()V

    move-object v0, v3

    .line 217
    const-string v1, "max_names_count"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 218
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x552e403b

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 96
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->h:Lcom/google/common/base/Function;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/facebook/messaging/messagerequests/snippet/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/messagerequests/snippet/d;-><init>(Lcom/facebook/messaging/messagerequests/snippet/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->h:Lcom/google/common/base/Function;

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->h:Lcom/google/common/base/Function;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 121
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->h:Lcom/google/common/base/Function;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->i:Lcom/google/common/base/Function;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/messaging/messagerequests/snippet/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/messagerequests/snippet/e;-><init>(Lcom/facebook/messaging/messagerequests/snippet/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->i:Lcom/google/common/base/Function;

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->i:Lcom/google/common/base/Function;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 144
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->i:Lcom/google/common/base/Function;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->f()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 176
    :goto_0
    monitor-exit p0

    return-object v0

    .line 159
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/snippet/c;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/facebook/messaging/messagerequests/snippet/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/snippet/f;-><init>(Lcom/facebook/messaging/messagerequests/snippet/c;)V

    .line 174
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    .line 175
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 176
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->g:Lcom/facebook/common/ac/h;

    .line 210
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/c;->c:Lcom/facebook/graphql/executor/f/p;

    invoke-static {}, Lcom/facebook/messaging/messagerequests/snippet/c;->h()Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    return-void

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
