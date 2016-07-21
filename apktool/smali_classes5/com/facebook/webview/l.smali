.class public Lcom/facebook/webview/l;
.super Lcom/facebook/webview/b;
.source "FacebookWebView.java"


# instance fields
.field final synthetic c:Lcom/facebook/webview/FacebookWebView;


# direct methods
.method protected constructor <init>(Lcom/facebook/webview/FacebookWebView;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/facebook/webview/l;->c:Lcom/facebook/webview/FacebookWebView;

    invoke-direct {p0}, Lcom/facebook/webview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 586
    instance-of v0, p1, Lcom/facebook/webview/FacebookWebView;

    if-nez v0, :cond_0

    move v0, v1

    .line 601
    :goto_0
    return v0

    .line 590
    :cond_0
    check-cast p1, Lcom/facebook/webview/FacebookWebView;

    .line 592
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 593
    iget-object v0, p1, Lcom/facebook/webview/FacebookWebView;->e:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/webview/h;

    .line 596
    if-eqz v0, :cond_1

    .line 597
    iget-object v1, p0, Lcom/facebook/webview/l;->c:Lcom/facebook/webview/FacebookWebView;

    invoke-virtual {v1}, Lcom/facebook/webview/FacebookWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/webview/h;->a(Landroid/content/Context;Lcom/facebook/webview/FacebookWebView;Landroid/net/Uri;)V

    .line 598
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 599
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 601
    goto :goto_0
.end method
