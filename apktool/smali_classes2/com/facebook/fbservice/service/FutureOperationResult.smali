.class public Lcom/facebook/fbservice/service/FutureOperationResult;
.super Lcom/facebook/fbservice/service/OperationResult;
.source "FutureOperationResult.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/fbservice/service/FutureOperationResult;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
