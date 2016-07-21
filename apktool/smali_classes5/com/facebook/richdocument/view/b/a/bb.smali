.class final Lcom/facebook/richdocument/view/b/a/bb;
.super Ljava/lang/Object;
.source "VideoBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/a/d;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/richdocument/view/b/a/ax;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/ax;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bb;->b:Lcom/facebook/richdocument/view/b/a/ax;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/bb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bb;->b:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/ax;->f(Landroid/os/Bundle;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bb;->b:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ax;->q:Lcom/facebook/richdocument/logging/e;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bb;->b:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/ax;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/bb;->b:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v2, v2, Lcom/facebook/richdocument/view/b/a/ax;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bb;->b:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/ax;->g(Landroid/os/Bundle;)V

    .line 296
    return-void
.end method
