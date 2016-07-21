.class final Lcom/facebook/fbservice/a/f;
.super Ljava/lang/Object;
.source "BlueServiceOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/service/OperationResult;

.field final synthetic b:Lcom/facebook/fbservice/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/a/e;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/facebook/fbservice/a/f;->b:Lcom/facebook/fbservice/a/e;

    iput-object p2, p0, Lcom/facebook/fbservice/a/f;->a:Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lcom/facebook/fbservice/a/f;->b:Lcom/facebook/fbservice/a/e;

    iget-object v0, v0, Lcom/facebook/fbservice/a/e;->a:Lcom/facebook/fbservice/a/d;

    iget-boolean v0, v0, Lcom/facebook/fbservice/a/d;->x:Z

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/facebook/fbservice/a/f;->b:Lcom/facebook/fbservice/a/e;

    iget-object v0, v0, Lcom/facebook/fbservice/a/e;->a:Lcom/facebook/fbservice/a/d;

    iget-object v1, p0, Lcom/facebook/fbservice/a/f;->a:Lcom/facebook/fbservice/service/OperationResult;

    .line 642
    iget-object v2, v0, Lcom/facebook/fbservice/a/d;->l:Lcom/facebook/fbservice/a/j;

    if-eqz v2, :cond_0

    .line 643
    iget-object v2, v0, Lcom/facebook/fbservice/a/d;->l:Lcom/facebook/fbservice/a/j;

    invoke-virtual {v2, v1}, Lcom/facebook/fbservice/a/j;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 591
    :cond_0
    return-void
.end method
