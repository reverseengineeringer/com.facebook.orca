.class final Lcom/facebook/fbservice/a/b;
.super Lcom/facebook/fbservice/a/i;
.source "BlueServiceFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/a/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/fbservice/a/b;->a:Lcom/facebook/fbservice/a/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/fbservice/a/b;->a:Lcom/facebook/fbservice/a/a;

    iget-object v0, v0, Lcom/facebook/fbservice/a/a;->b:Lcom/facebook/fbservice/a/i;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/fbservice/a/b;->a:Lcom/facebook/fbservice/a/a;

    iget-object v0, v0, Lcom/facebook/fbservice/a/a;->b:Lcom/facebook/fbservice/a/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/i;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/fbservice/a/b;->a:Lcom/facebook/fbservice/a/a;

    iget-object v0, v0, Lcom/facebook/fbservice/a/a;->b:Lcom/facebook/fbservice/a/i;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/fbservice/a/b;->a:Lcom/facebook/fbservice/a/a;

    iget-object v0, v0, Lcom/facebook/fbservice/a/a;->b:Lcom/facebook/fbservice/a/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/i;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 57
    :cond_0
    return-void
.end method
