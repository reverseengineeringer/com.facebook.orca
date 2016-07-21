.class final Lcom/facebook/instantarticles/d;
.super Lcom/facebook/richdocument/e/i;
.source "BaseInstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/a;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/instantarticles/d;->a:Lcom/facebook/instantarticles/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/instantarticles/d;->a:Lcom/facebook/instantarticles/a;

    .line 436
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->I:Landroid/os/Handler;

    iget-object v2, v0, Lcom/facebook/instantarticles/a;->Q:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 437
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->N:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 438
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->P:Lcom/facebook/richdocument/view/g/p;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/g/p;->b()V

    .line 439
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->L:Lcom/facebook/richdocument/view/widget/bp;

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->L:Lcom/facebook/richdocument/view/widget/bp;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/bp;->a()V

    .line 146
    :cond_0
    return-void
.end method
