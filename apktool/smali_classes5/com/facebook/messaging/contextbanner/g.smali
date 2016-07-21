.class public final Lcom/facebook/messaging/contextbanner/g;
.super Ljava/lang/Object;
.source "GQLPageContextHelper.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/facebook/graphql/executor/al;

.field public final c:Lcom/facebook/messaging/contextbanner/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/a/e;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/g;->b:Lcom/facebook/graphql/executor/al;

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/g;->c:Lcom/facebook/messaging/contextbanner/a/e;

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/g;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/contextbanner/g;

    const-class v0, Lcom/facebook/messaging/contextbanner/a/e;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/a/e;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/contextbanner/g;-><init>(Lcom/facebook/messaging/contextbanner/a/e;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/contextbanner/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/contextbanner/graphql/b;-><init>()V

    move-object v0, v4

    .line 56
    const-string v1, "page_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 58
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/g;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/contextbanner/h;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/contextbanner/h;-><init>(Lcom/facebook/messaging/contextbanner/g;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    iget-object v2, p0, Lcom/facebook/messaging/contextbanner/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
