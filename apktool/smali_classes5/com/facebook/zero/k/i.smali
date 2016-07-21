.class final Lcom/facebook/zero/k/i;
.super Ljava/lang/Object;
.source "FbZeroRequestHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ae;

.field final synthetic b:Lcom/facebook/zero/k/f;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/f;Lcom/google/common/util/concurrent/ae;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/zero/k/i;->b:Lcom/facebook/zero/k/f;

    iput-object p2, p0, Lcom/facebook/zero/k/i;->a:Lcom/google/common/util/concurrent/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/zero/k/i;->a:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    .line 323
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 313
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 316
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/facebook/zero/k/i;->a:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 318
    return-void
.end method
