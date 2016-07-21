.class final Lcom/facebook/instantarticles/q;
.super Lcom/facebook/richdocument/e/p;
.source "InstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/o;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/o;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/facebook/instantarticles/q;->a:Lcom/facebook/instantarticles/o;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 491
    check-cast p1, Lcom/facebook/richdocument/e/ao;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 494
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ao;->b()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/facebook/instantarticles/q;->a:Lcom/facebook/instantarticles/o;

    iget-boolean v1, v1, Lcom/facebook/instantarticles/o;->f:Z

    if-nez v1, :cond_1

    .line 496
    iget-object v1, p0, Lcom/facebook/instantarticles/q;->a:Lcom/facebook/instantarticles/o;

    .line 466
    iput-boolean v3, v1, Lcom/facebook/instantarticles/o;->f:Z

    .line 498
    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->c:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->d:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/q;->a:Lcom/facebook/instantarticles/o;

    invoke-static {v0, v3, v4}, Lcom/facebook/instantarticles/o;->a(Lcom/facebook/instantarticles/o;ILandroid/animation/Animator$AnimatorListener;)V

    .line 507
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/facebook/instantarticles/q;->a:Lcom/facebook/instantarticles/o;

    .line 466
    iput-boolean v2, v0, Lcom/facebook/instantarticles/o;->f:Z

    .line 510
    :cond_2
    return-void

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/facebook/instantarticles/q;->a:Lcom/facebook/instantarticles/o;

    invoke-static {v0, v2, v4}, Lcom/facebook/instantarticles/o;->a(Lcom/facebook/instantarticles/o;ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
