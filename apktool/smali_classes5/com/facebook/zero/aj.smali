.class final Lcom/facebook/zero/aj;
.super Ljava/lang/Object;
.source "MessageCapOptinManager.java"

# interfaces
.implements Lcom/facebook/zero/sdk/token/c;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ai;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ai;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/zero/aj;->a:Lcom/facebook/zero/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/zero/aj;->a:Lcom/facebook/zero/ai;

    iget-object v0, v0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    iget-object v0, v0, Lcom/facebook/zero/ah;->a:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/zero/aj;->a:Lcom/facebook/zero/ai;

    iget-object v0, v0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    iget-object v0, v0, Lcom/facebook/zero/ah;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->g()V

    .line 76
    iget-object v0, p0, Lcom/facebook/zero/aj;->a:Lcom/facebook/zero/ai;

    iget-object v0, v0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    iget-object v0, v0, Lcom/facebook/zero/ah;->d:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/zero/ak;

    invoke-direct {v1, p0}, Lcom/facebook/zero/ak;-><init>(Lcom/facebook/zero/aj;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/zero/aj;->a:Lcom/facebook/zero/ai;

    iget-object v0, v0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    iget-object v0, v0, Lcom/facebook/zero/ah;->a:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 69
    return-void
.end method
