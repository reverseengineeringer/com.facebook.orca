.class final Lcom/facebook/fbservice/a/e;
.super Lcom/facebook/fbservice/service/f;
.source "BlueServiceOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/a/d;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/facebook/fbservice/a/e;->a:Lcom/facebook/fbservice/a/d;

    invoke-direct {p0}, Lcom/facebook/fbservice/service/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/fbservice/a/e;->a:Lcom/facebook/fbservice/a/d;

    iget-boolean v0, v0, Lcom/facebook/fbservice/a/d;->o:Z

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/facebook/fbservice/a/e;->a:Lcom/facebook/fbservice/a/d;

    new-instance v1, Lcom/facebook/fbservice/a/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/fbservice/a/f;-><init>(Lcom/facebook/fbservice/a/e;Lcom/facebook/fbservice/service/OperationResult;)V

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/d;->a(Lcom/facebook/fbservice/a/d;Ljava/lang/Runnable;)V

    .line 594
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/fbservice/a/e;->a:Lcom/facebook/fbservice/a/d;

    invoke-static {v0, p1}, Lcom/facebook/fbservice/a/d;->b(Lcom/facebook/fbservice/a/d;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 599
    return-void
.end method
