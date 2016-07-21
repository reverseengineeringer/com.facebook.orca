.class public final Lcom/facebook/messaging/business/commerceui/views/retail/q;
.super Ljava/lang/Object;
.source "CommerceOrderHistoryLoader.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/messaging/business/commerce/a/a;

.field public final d:Lcom/facebook/messaging/business/commerceui/a/a;

.field public final e:Lcom/facebook/common/time/c;

.field public f:Lcom/facebook/graphql/querybuilder/common/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/business/commerceui/views/retail/s;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/commerce/a/a;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->a:Lcom/facebook/graphql/executor/al;

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->b:Ljava/util/concurrent/ExecutorService;

    .line 80
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->c:Lcom/facebook/messaging/business/commerce/a/a;

    .line 81
    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    .line 82
    iput-object p5, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->e:Lcom/facebook/common/time/c;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/q;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/q;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/q;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/commerce/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/business/commerceui/views/retail/q;-><init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/business/commerce/a/a;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/commerceui/views/retail/s;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->h:Lcom/facebook/messaging/business/commerceui/views/retail/s;

    .line 175
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v4, Lcom/facebook/messaging/business/commerce/graphql/d;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/graphql/d;-><init>()V

    move-object v0, v4

    .line 98
    const-string v1, "business_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "receipt_count"

    const-string v3, "10"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "item_count"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 102
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->f:Lcom/facebook/graphql/querybuilder/common/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->f:Lcom/facebook/graphql/querybuilder/common/d;

    invoke-interface {v1}, Lcom/facebook/graphql/querybuilder/common/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "receipt_after_cursor"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->f:Lcom/facebook/graphql/querybuilder/common/d;

    invoke-interface {v2}, Lcom/facebook/graphql/querybuilder/common/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 110
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->e:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/r;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/q;J)V

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->f:Lcom/facebook/graphql/querybuilder/common/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->f:Lcom/facebook/graphql/querybuilder/common/d;

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
