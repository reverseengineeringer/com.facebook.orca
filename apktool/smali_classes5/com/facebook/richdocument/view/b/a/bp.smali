.class final Lcom/facebook/richdocument/view/b/a/bp;
.super Ljava/lang/Object;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/facebook/richdocument/view/b/a/bn;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/bn;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bp;->b:Lcom/facebook/richdocument/view/b/a/bn;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/bp;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bp;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bp;->b:Lcom/facebook/richdocument/view/b/a/bn;

    invoke-static {v0}, Lcom/facebook/richdocument/view/b/a/bn;->a(Lcom/facebook/richdocument/view/b/a/bn;)V

    .line 732
    return-void

    .line 723
    :catch_0
    move-exception v0

    .line 724
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bp;->b:Lcom/facebook/richdocument/view/b/a/bn;

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
