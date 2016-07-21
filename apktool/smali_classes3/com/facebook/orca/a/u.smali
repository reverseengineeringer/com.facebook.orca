.class final Lcom/facebook/orca/a/u;
.super Lcom/facebook/p/x;
.source "FetchStickerPacksBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/orca/a/s;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/s;Ljava/lang/Class;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/orca/a/u;->b:Lcom/facebook/orca/a/s;

    iput-object p3, p0, Lcom/facebook/orca/a/u;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/facebook/p/x;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/a/u;->b:Lcom/facebook/orca/a/s;

    iget-object v1, p0, Lcom/facebook/orca/a/u;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/a/s;->a(Lcom/facebook/fbservice/service/OperationResult;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 228
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/orca/a/u;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 233
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/a/u;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method
