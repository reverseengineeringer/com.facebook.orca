.class final Lcom/facebook/instantarticles/c;
.super Lcom/facebook/richdocument/e/j;
.source "BaseInstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/a;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/instantarticles/c;->a:Lcom/facebook/instantarticles/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 133
    check-cast p1, Lcom/facebook/richdocument/e/ai;

    .line 136
    iget-object v0, p0, Lcom/facebook/instantarticles/c;->a:Lcom/facebook/instantarticles/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ai;->b()Lcom/facebook/richdocument/c/r;

    move-result-object v1

    .line 446
    iget-object v2, v0, Lcom/facebook/instantarticles/a;->I:Landroid/os/Handler;

    iget-object v3, v0, Lcom/facebook/instantarticles/a;->Q:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 448
    iget-object v2, v0, Lcom/facebook/instantarticles/a;->P:Lcom/facebook/richdocument/view/g/p;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/g/p;->b()V

    .line 449
    iget-object v2, v0, Lcom/facebook/instantarticles/a;->N:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object v4, v0, Lcom/facebook/instantarticles/a;->M:Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 451
    if-eqz v2, :cond_0

    .line 464
    iget-object v4, v0, Lcom/facebook/instantarticles/a;->L:Lcom/facebook/richdocument/view/widget/bp;

    if-eqz v4, :cond_2

    .line 454
    :goto_1
    iget-object v2, v0, Lcom/facebook/instantarticles/a;->L:Lcom/facebook/richdocument/view/widget/bp;

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/view/widget/bp;->a(Lcom/facebook/richdocument/c/r;)V

    .line 455
    iget-object v2, v0, Lcom/facebook/instantarticles/a;->L:Lcom/facebook/richdocument/view/widget/bp;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/bp;->b()V

    .line 137
    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 467
    :cond_2
    iget-object v4, v0, Lcom/facebook/instantarticles/a;->M:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/view/widget/bp;

    iput-object v4, v0, Lcom/facebook/instantarticles/a;->L:Lcom/facebook/richdocument/view/widget/bp;

    goto :goto_1
.end method
