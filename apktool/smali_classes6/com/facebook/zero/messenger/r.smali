.class public final Lcom/facebook/zero/messenger/r;
.super Ljava/lang/Object;
.source "MessageCapFetcher.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/zero/messenger/r;->a:Lcom/facebook/graphql/executor/al;

    .line 31
    iput-object p2, p0, Lcom/facebook/zero/messenger/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel;",
            ">;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v2, Lcom/facebook/zero/capping/graphql/b;

    invoke-direct {v2}, Lcom/facebook/zero/capping/graphql/b;-><init>()V

    move-object v0, v2

    .line 37
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/facebook/zero/messenger/r;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/zero/messenger/r;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 44
    return-object v0
.end method
