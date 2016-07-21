.class final Lcom/facebook/richdocument/view/b/a/at;
.super Lcom/facebook/richdocument/e/p;
.source "SlideshowBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/as;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/as;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 57
    check-cast p1, Lcom/facebook/richdocument/e/ao;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ao;->b()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/as;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    .line 42
    iput-object v0, v1, Lcom/facebook/richdocument/view/b/a/as;->a:Lcom/facebook/richdocument/view/f/r;

    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/as;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/u;->COLLAPSED:Lcom/facebook/richdocument/view/f/u;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/as;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/as;->d:Lcom/facebook/richdocument/logging/e;

    const-string v1, "collapse"

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    iget v2, v2, Lcom/facebook/richdocument/view/b/a/as;->k:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;II)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/as;->d:Lcom/facebook/richdocument/logging/e;

    const-string v1, "expand"

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/at;->a:Lcom/facebook/richdocument/view/b/a/as;

    iget v2, v2, Lcom/facebook/richdocument/view/b/a/as;->k:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method
