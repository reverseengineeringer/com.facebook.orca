.class final Lcom/facebook/richdocument/view/b/a/bl;
.super Ljava/lang/Object;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/bg;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/bg;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bl;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bl;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/a/bg;->i(Lcom/facebook/richdocument/view/b/a/bg;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bl;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/a;->bC_()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bl;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/a;->bC_()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/i/ak;

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/ak;->d()V

    .line 281
    :cond_0
    return-void
.end method
