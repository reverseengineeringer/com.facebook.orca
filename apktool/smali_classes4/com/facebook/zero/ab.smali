.class final Lcom/facebook/zero/ab;
.super Ljava/lang/Object;
.source "MessageCapKeyboardGuardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/aa;


# direct methods
.method constructor <init>(Lcom/facebook/zero/aa;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/zero/ab;->a:Lcom/facebook/zero/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/zero/ab;->a:Lcom/facebook/zero/aa;

    iget-object v0, v0, Lcom/facebook/zero/aa;->a:Lcom/facebook/zero/y;

    iget-object v0, v0, Lcom/facebook/zero/y;->b:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->b()I

    move-result v0

    .line 177
    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/zero/ab;->a:Lcom/facebook/zero/aa;

    iget-object v0, v0, Lcom/facebook/zero/aa;->a:Lcom/facebook/zero/y;

    invoke-static {v0}, Lcom/facebook/zero/y;->i(Lcom/facebook/zero/y;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/ab;->a:Lcom/facebook/zero/aa;

    iget-object v0, v0, Lcom/facebook/zero/aa;->a:Lcom/facebook/zero/y;

    invoke-static {v0}, Lcom/facebook/zero/y;->g(Lcom/facebook/zero/y;)V

    goto :goto_0
.end method
