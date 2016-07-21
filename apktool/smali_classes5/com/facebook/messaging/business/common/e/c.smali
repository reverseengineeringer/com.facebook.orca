.class public final Lcom/facebook/messaging/business/common/e/c;
.super Ljava/lang/Object;
.source "BusinessGreetingContentsLoader.java"


# instance fields
.field public final a:Lcom/facebook/graphql/executor/al;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/al;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/business/common/e/c;->a:Lcom/facebook/graphql/executor/al;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/business/common/e/c;->b:Ljavax/inject/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v8, Lcom/facebook/messaging/business/common/graphql/c;

    invoke-direct {v8}, Lcom/facebook/messaging/business/common/graphql/c;-><init>()V

    move-object v4, v8

    .line 63
    const-string v3, "business_id"

    invoke-virtual {v4, v3, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v5

    const-string v6, "processed_message_params"

    new-instance v7, Lcom/facebook/messaging/business/common/e/e;

    invoke-direct {v7}, Lcom/facebook/messaging/business/common/e/e;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/business/common/e/c;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/facebook/messaging/business/common/e/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/e/e;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 70
    invoke-static {v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/facebook/messaging/business/common/e/c;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 41
    new-instance v1, Lcom/facebook/messaging/business/common/e/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/common/e/d;-><init>(Lcom/facebook/messaging/business/common/e/c;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
