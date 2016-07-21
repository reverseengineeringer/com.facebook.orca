.class public final Lcom/facebook/graphql/executor/q;
.super Ljava/lang/Object;
.source "GraphQLBatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/graphql/executor/ci",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/graphql/executor/p;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/p;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/graphql/executor/q;->b:Lcom/facebook/graphql/executor/p;

    iput-object p2, p0, Lcom/facebook/graphql/executor/q;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/graphql/executor/q;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 213
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 228
    iget-object v0, p0, Lcom/facebook/graphql/executor/q;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/executor/q;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x3a84ef5f

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/graphql/executor/q;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/executor/q;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 224
    :cond_0
    return-void
.end method
