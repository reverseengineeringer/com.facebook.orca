.class final Lcom/facebook/common/k/c;
.super Ljava/lang/Object;
.source "DeferredHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/common/k/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    return-void
.end method
