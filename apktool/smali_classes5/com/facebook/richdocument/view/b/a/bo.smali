.class final Lcom/facebook/richdocument/view/b/a/bo;
.super Ljava/lang/Object;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebResourceRequest;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/facebook/richdocument/view/b/a/bn;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/bn;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bo;->c:Lcom/facebook/richdocument/view/b/a/bn;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/bo;->a:Landroid/webkit/WebResourceRequest;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/bo;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 699
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bo;->c:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bo;->a:Landroid/webkit/WebResourceRequest;

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "placement"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/richdocument/view/b/a/bn;->a:Ljava/lang/String;

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bo;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bo;->c:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/b/a/bg;->a(Lcom/facebook/richdocument/view/b/a/bg;Z)Z

    .line 711
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bo;->c:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->i:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bo;->c:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->h(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bo;->c:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bo;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/b/a/bn;->d(Lcom/facebook/richdocument/view/b/a/bn;Landroid/webkit/WebView;)V

    .line 713
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bo;->c:Lcom/facebook/richdocument/view/b/a/bn;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/bg;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/richdocument/view/b/a/bg;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_NPE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NPE while to attempting to stop loading the webview"

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method
