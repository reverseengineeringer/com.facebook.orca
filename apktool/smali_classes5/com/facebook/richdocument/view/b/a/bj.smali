.class final Lcom/facebook/richdocument/view/b/a/bj;
.super Lcom/facebook/richdocument/e/s;
.source "WebViewBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/bg;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/bg;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bj;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bj;->a:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bj;->a:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bj;->a:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->p:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, p0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 186
    return-void
.end method
