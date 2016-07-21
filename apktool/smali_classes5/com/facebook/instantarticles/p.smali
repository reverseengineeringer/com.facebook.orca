.class final Lcom/facebook/instantarticles/p;
.super Lcom/facebook/richdocument/e/v;
.source "InstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/o;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/o;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/facebook/instantarticles/p;->a:Lcom/facebook/instantarticles/o;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 478
    check-cast p1, Lcom/facebook/richdocument/e/at;

    .line 481
    iget-object v0, p0, Lcom/facebook/instantarticles/p;->a:Lcom/facebook/instantarticles/o;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/at;->b()I

    move-result v1

    .line 466
    iget v2, v0, Lcom/facebook/instantarticles/o;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/facebook/instantarticles/o;->h:I

    .line 482
    iget-object v0, p0, Lcom/facebook/instantarticles/p;->a:Lcom/facebook/instantarticles/o;

    iget v0, v0, Lcom/facebook/instantarticles/o;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/instantarticles/p;->a:Lcom/facebook/instantarticles/o;

    iget v1, v1, Lcom/facebook/instantarticles/o;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/p;->a:Lcom/facebook/instantarticles/o;

    iget-object v0, v0, Lcom/facebook/instantarticles/o;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/p;->a:Lcom/facebook/instantarticles/o;

    invoke-static {v0}, Lcom/facebook/instantarticles/o;->a(Lcom/facebook/instantarticles/o;)V

    .line 486
    :cond_1
    return-void
.end method
