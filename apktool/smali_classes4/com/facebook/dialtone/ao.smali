.class public Lcom/facebook/dialtone/ao;
.super Ljava/lang/Object;
.source "ZeroToggleStickyModeManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile i:Lcom/facebook/dialtone/ao;


# instance fields
.field public final b:Lcom/facebook/dialtone/n;

.field private final c:Lcom/facebook/graphql/executor/al;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/facebook/common/executors/y;

.field private final f:Lcom/facebook/zero/o;

.field public g:Lcom/facebook/dialtone/ar;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/dialtone/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dialtone/n;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/executors/y;Lcom/facebook/zero/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/dialtone/ao;->b:Lcom/facebook/dialtone/n;

    .line 61
    iput-object p2, p0, Lcom/facebook/dialtone/ao;->c:Lcom/facebook/graphql/executor/al;

    .line 62
    iput-object p3, p0, Lcom/facebook/dialtone/ao;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    iput-object p4, p0, Lcom/facebook/dialtone/ao;->e:Lcom/facebook/common/executors/y;

    .line 64
    iput-object p5, p0, Lcom/facebook/dialtone/ao;->f:Lcom/facebook/zero/o;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ao;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dialtone/ao;->i:Lcom/facebook/dialtone/ao;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dialtone/ao;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dialtone/ao;->i:Lcom/facebook/dialtone/ao;

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

    invoke-static {v0}, Lcom/facebook/dialtone/ao;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ao;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/ao;->i:Lcom/facebook/dialtone/ao;
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
    sget-object v0, Lcom/facebook/dialtone/ao;->i:Lcom/facebook/dialtone/ao;

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

.method public static a(Lcom/facebook/dialtone/ao;Lcom/facebook/graphql/executor/GraphQLResult;Z)V
    .locals 7
    .param p0    # Lcom/facebook/dialtone/ao;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;

    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "free_data_mode"

    move-object v1, v0

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;

    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/ZeroToggleStickyModeGraphQLModels$SetStickyModeMutationFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    sget-object v2, Lcom/facebook/dialtone/ao;->a:Ljava/lang/String;

    const-string v3, "Tried to update lightswitch sticky mode to %s, but the server responded that it\'s currently %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string v1, "free_data_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    invoke-direct {p0, v6}, Lcom/facebook/dialtone/ao;->b(Z)V

    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "paid_data_mode"

    move-object v1, v0

    goto :goto_1

    .line 139
    :cond_3
    const-string v1, "paid_data_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, v5}, Lcom/facebook/dialtone/ao;->b(Z)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ao;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/dialtone/ao;

    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/n;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/o;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dialtone/ao;-><init>(Lcom/facebook/dialtone/n;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/executors/y;Lcom/facebook/zero/o;)V

    .line 22
    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/dialtone/ao;->e:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/dialtone/aq;

    invoke-direct {v1, p0, p1}, Lcom/facebook/dialtone/aq;-><init>(Lcom/facebook/dialtone/ao;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/dialtone/ao;->f:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->DIALTONE_TOGGLE_FB4A_SERVER_STICKY:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, Lcom/facebook/graphql/calls/dk;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/dk;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "free_data_mode"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/dk;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/dk;

    move-result-object v0

    .line 64
    new-instance v3, Lcom/facebook/dialtone/protocol/m;

    invoke-direct {v3}, Lcom/facebook/dialtone/protocol/m;-><init>()V

    move-object v1, v3

    .line 86
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/m;

    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/dialtone/ao;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/facebook/dialtone/ao;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/facebook/dialtone/ao;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/ao;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    iget-object v0, p0, Lcom/facebook/dialtone/ao;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/dialtone/ap;

    invoke-direct {v1, p0, p1}, Lcom/facebook/dialtone/ap;-><init>(Lcom/facebook/dialtone/ao;Z)V

    iget-object v2, p0, Lcom/facebook/dialtone/ao;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "paid_data_mode"

    goto :goto_1
.end method
