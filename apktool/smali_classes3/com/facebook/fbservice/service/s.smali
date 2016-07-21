.class final Lcom/facebook/fbservice/service/s;
.super Ljava/lang/Object;
.source "BlueServiceQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/service/r;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/service/r;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/fbservice/service/s;->a:Lcom/facebook/fbservice/service/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/fbservice/service/s;->a:Lcom/facebook/fbservice/service/r;

    iget-object v0, v0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/fbservice/service/s;->a:Lcom/facebook/fbservice/service/r;

    iget-object v0, v0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    invoke-interface {v0}, Lcom/facebook/common/executors/bo;->a()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/s;->a:Lcom/facebook/fbservice/service/r;

    .line 726
    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->t:Lcom/facebook/fbservice/service/w;

    .line 727
    if-eqz v2, :cond_1

    .line 728
    iget-object v2, v2, Lcom/facebook/fbservice/service/w;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/s;->a:Lcom/facebook/fbservice/service/r;

    iget-object v0, v0, Lcom/facebook/fbservice/service/r;->e:Lcom/facebook/fbservice/service/y;

    iget-object v1, p0, Lcom/facebook/fbservice/service/s;->a:Lcom/facebook/fbservice/service/r;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/service/y;->b(Lcom/facebook/fbservice/service/r;)V

    .line 236
    return-void
.end method
