.class final Lcom/facebook/fbservice/service/v;
.super Ljava/lang/Object;
.source "BlueServiceQueue.java"

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
.field final synthetic a:Lcom/facebook/fbservice/service/w;

.field final synthetic b:Lcom/facebook/fbservice/service/r;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    iput-object p2, p0, Lcom/facebook/fbservice/service/v;->a:Lcom/facebook/fbservice/service/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    iget-object v0, v0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    invoke-interface {v0}, Lcom/facebook/common/executors/bo;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 551
    iget-object v0, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    iget-object v1, p0, Lcom/facebook/fbservice/service/v;->a:Lcom/facebook/fbservice/service/w;

    invoke-static {p1}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/fbservice/service/ab;->b(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/fbservice/service/r;->b(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 557
    iget-object v0, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/facebook/fbservice/service/r;->t:Lcom/facebook/fbservice/service/w;

    .line 558
    iget-object v0, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/r;J)V

    .line 559
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 539
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 542
    iget-object v0, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    iget-object v0, v0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    invoke-interface {v0}, Lcom/facebook/common/executors/bo;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 543
    iget-object v0, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    iget-object v1, p0, Lcom/facebook/fbservice/service/v;->a:Lcom/facebook/fbservice/service/w;

    invoke-static {v0, v1, p1}, Lcom/facebook/fbservice/service/r;->b(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 544
    iget-object v0, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/facebook/fbservice/service/r;->t:Lcom/facebook/fbservice/service/w;

    .line 545
    iget-object v0, p0, Lcom/facebook/fbservice/service/v;->b:Lcom/facebook/fbservice/service/r;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/r;J)V

    .line 546
    return-void
.end method
