.class public final Lcom/facebook/messaging/business/commerceui/d/d;
.super Ljava/lang/Object;
.source "CommerceShoppingTrendingLoader.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/facebook/messaging/business/commerceui/a/a;

.field public final d:Lcom/facebook/common/time/c;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/business/commerceui/views/retail/w;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/d/d;->a:Lcom/facebook/graphql/executor/al;

    .line 74
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/d/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 75
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/d/d;->c:Lcom/facebook/messaging/business/commerceui/a/a;

    .line 76
    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/d/d;->d:Lcom/facebook/common/time/c;

    .line 77
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/d/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/business/commerceui/d/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/d/d;-><init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/commerceui/views/retail/w;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/d/d;->f:Lcom/facebook/messaging/business/commerceui/views/retail/w;

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v4, Lcom/facebook/messaging/business/commerce/graphql/f;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/graphql/f;-><init>()V

    move-object v0, v4

    .line 92
    const-string v1, "business_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 95
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/d/d;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/d/d;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/d/e;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/messaging/business/commerceui/d/e;-><init>(Lcom/facebook/messaging/business/commerceui/d/d;J)V

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/d/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
