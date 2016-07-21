.class final Lcom/facebook/common/network/j;
.super Ljava/lang/Object;
.source "FbDataConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/network/e;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/e;Z)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/common/network/j;->a:Lcom/facebook/common/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-boolean p2, p0, Lcom/facebook/common/network/j;->b:Z

    .line 429
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/common/network/j;->a:Lcom/facebook/common/network/e;

    invoke-static {v0}, Lcom/facebook/common/network/e;->j(Lcom/facebook/common/network/e;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/facebook/common/network/j;->b:Z

    if-ne v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/common/network/j;->a:Lcom/facebook/common/network/e;

    invoke-static {v0}, Lcom/facebook/common/network/e;->n(Lcom/facebook/common/network/e;)V

    .line 436
    :cond_0
    return-void
.end method
