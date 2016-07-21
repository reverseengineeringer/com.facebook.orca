.class public final Lcom/facebook/messaging/montage/audience/a;
.super Ljava/lang/Object;
.source "FetchMontageViewersHelper.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/a;->a:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/montage/audience/a;->b:Lcom/facebook/graphql/executor/al;

    .line 47
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/audience/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/montage/audience/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/montage/audience/a;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/graphql/executor/al;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v7, Lcom/facebook/messaging/montage/graphql/b;

    invoke-direct {v7}, Lcom/facebook/messaging/montage/graphql/b;-><init>()V

    move-object v3, v7

    .line 77
    const-string v4, "count"

    const/16 v5, 0x1388

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 78
    invoke-static {v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    move-object v0, v3

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/facebook/messaging/montage/audience/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/audience/b;-><init>(Lcom/facebook/messaging/montage/audience/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/a;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
