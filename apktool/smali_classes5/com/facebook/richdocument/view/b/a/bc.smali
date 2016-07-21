.class final Lcom/facebook/richdocument/view/b/a/bc;
.super Ljava/lang/Object;
.source "VideoBlockViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ax;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/richdocument/view/b/a/ax;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/ax;Lcom/facebook/richdocument/view/b/a/ax;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bc;->c:Lcom/facebook/richdocument/view/b/a/ax;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/bc;->a:Lcom/facebook/richdocument/view/b/a/ax;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/bc;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bc;->c:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bc;->c:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bc;->c:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ax;->e:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/x;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/bc;->a:Lcom/facebook/richdocument/view/b/a/ax;

    sget v3, Lcom/facebook/richdocument/e/y;->a:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/e/x;-><init>(Lcom/facebook/richdocument/view/b/a/ax;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bc;->c:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bc;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/b/a/ax;->e(Landroid/os/Bundle;)V

    goto :goto_0
.end method
