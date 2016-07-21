.class final Lcom/facebook/fbservice/a/g;
.super Ljava/lang/Object;
.source "BlueServiceOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/service/OperationResult;

.field final synthetic b:Lcom/facebook/fbservice/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/a/d;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/facebook/fbservice/a/g;->b:Lcom/facebook/fbservice/a/d;

    iput-object p2, p0, Lcom/facebook/fbservice/a/g;->a:Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/fbservice/a/g;->b:Lcom/facebook/fbservice/a/d;

    iget-boolean v0, v0, Lcom/facebook/fbservice/a/d;->x:Z

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/facebook/fbservice/a/g;->b:Lcom/facebook/fbservice/a/d;

    iget-object v1, p0, Lcom/facebook/fbservice/a/g;->a:Lcom/facebook/fbservice/service/OperationResult;

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/d;->c(Lcom/facebook/fbservice/a/d;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 623
    :cond_0
    return-void
.end method
