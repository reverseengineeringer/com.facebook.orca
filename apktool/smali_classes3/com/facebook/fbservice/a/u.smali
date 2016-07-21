.class final Lcom/facebook/fbservice/a/u;
.super Ljava/lang/Object;
.source "DefaultBlueServiceOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/service/OperationResult;

.field final synthetic b:Lcom/facebook/fbservice/a/q;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/a/q;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/facebook/fbservice/a/u;->b:Lcom/facebook/fbservice/a/q;

    iput-object p2, p0, Lcom/facebook/fbservice/a/u;->a:Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/fbservice/a/u;->b:Lcom/facebook/fbservice/a/q;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/facebook/fbservice/a/u;->b:Lcom/facebook/fbservice/a/q;

    iget-object v1, p0, Lcom/facebook/fbservice/a/u;->a:Lcom/facebook/fbservice/service/OperationResult;

    .line 767
    iget-object v2, v0, Lcom/facebook/fbservice/a/q;->n:Lcom/facebook/fbservice/a/x;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 768
    iget-object v2, v0, Lcom/facebook/fbservice/a/q;->x:Lcom/facebook/fbservice/a/m;

    if-eqz v2, :cond_0

    .line 769
    iget-object v2, v0, Lcom/facebook/fbservice/a/q;->x:Lcom/facebook/fbservice/a/m;

    invoke-virtual {v2, v1}, Lcom/facebook/fbservice/a/m;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 705
    :cond_0
    return-void
.end method
