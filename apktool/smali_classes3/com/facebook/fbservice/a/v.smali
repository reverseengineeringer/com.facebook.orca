.class final Lcom/facebook/fbservice/a/v;
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
    .line 733
    iput-object p1, p0, Lcom/facebook/fbservice/a/v;->b:Lcom/facebook/fbservice/a/q;

    iput-object p2, p0, Lcom/facebook/fbservice/a/v;->a:Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/facebook/fbservice/a/v;->b:Lcom/facebook/fbservice/a/q;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/facebook/fbservice/a/v;->b:Lcom/facebook/fbservice/a/q;

    iget-object v1, p0, Lcom/facebook/fbservice/a/v;->a:Lcom/facebook/fbservice/service/OperationResult;

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/q;->d(Lcom/facebook/fbservice/a/q;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 739
    :cond_0
    return-void
.end method
