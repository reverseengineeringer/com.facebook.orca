.class final Lcom/facebook/graphql/executor/ao;
.super Ljava/lang/Object;
.source "GraphQLQueryExecutor.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/e;

.field final synthetic b:Lcom/facebook/graphql/executor/al;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/e;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/graphql/executor/ao;->b:Lcom/facebook/graphql/executor/al;

    iput-object p2, p0, Lcom/facebook/graphql/executor/ao;->a:Lcom/facebook/graphql/executor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 316
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/facebook/graphql/executor/ao;->a:Lcom/facebook/graphql/executor/e;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/e;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 319
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 309
    return-void
.end method
