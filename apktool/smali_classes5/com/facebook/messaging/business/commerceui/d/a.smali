.class public final Lcom/facebook/messaging/business/commerceui/d/a;
.super Ljava/lang/Object;
.source "CommerceCheckoutSelectionLoader.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/facebook/messaging/business/commerceui/a/a;

.field public final d:Lcom/facebook/common/time/c;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/business/commerceui/views/retail/l;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/d/a;->a:Lcom/facebook/graphql/executor/al;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/d/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/d/a;->c:Lcom/facebook/messaging/business/commerceui/a/a;

    .line 67
    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/d/a;->d:Lcom/facebook/common/time/c;

    .line 68
    iput-object p5, p0, Lcom/facebook/messaging/business/commerceui/d/a;->e:Lcom/facebook/common/errorreporting/f;

    .line 69
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/d/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/commerceui/d/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/business/commerceui/d/a;-><init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/commerceui/views/retail/l;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/d/a;->g:Lcom/facebook/messaging/business/commerceui/views/retail/l;

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/d/a;->a()V

    .line 259
    new-instance v4, Lcom/facebook/messaging/business/commerce/graphql/g;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/graphql/g;-><init>()V

    move-object v0, v4

    .line 80
    const-string v1, "product_item_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 82
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/d/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/d/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/d/b;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/messaging/business/commerceui/d/b;-><init>(Lcom/facebook/messaging/business/commerceui/d/a;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/d/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 131
    return-void
.end method
