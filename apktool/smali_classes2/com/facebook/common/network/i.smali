.class final Lcom/facebook/common/network/i;
.super Ljava/lang/Object;
.source "FbDataConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/network/e;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/e;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/common/network/i;->a:Lcom/facebook/common/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/common/network/i;->a:Lcom/facebook/common/network/e;

    iget-boolean v0, v0, Lcom/facebook/common/network/e;->t:Z

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/common/network/i;->a:Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->g()V

    .line 419
    iget-object v0, p0, Lcom/facebook/common/network/i;->a:Lcom/facebook/common/network/e;

    invoke-static {v0}, Lcom/facebook/common/network/e;->n(Lcom/facebook/common/network/e;)V

    .line 421
    :cond_0
    return-void
.end method
