.class public final Lcom/facebook/messaging/business/common/e/f;
.super Ljava/lang/Object;
.source "BusinessNuxContentsLoader.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/business/common/e/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/business/common/e/f;->b:Lcom/facebook/graphql/executor/al;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/business/common/graphql/d;

    invoke-direct {v4}, Lcom/facebook/messaging/business/common/graphql/d;-><init>()V

    move-object v0, v4

    .line 51
    const-string v1, "business_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 53
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

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/business/common/e/f;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/business/common/e/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/common/e/g;-><init>(Lcom/facebook/messaging/business/common/e/f;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/common/e/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
