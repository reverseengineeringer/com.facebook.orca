.class final Lcom/facebook/richdocument/view/b/a/bm;
.super Landroid/webkit/WebChromeClient;
.source "WebViewBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/bg;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bm;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .prologue
    .line 671
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 672
    new-instance v1, Lcom/facebook/richdocument/view/b/a/by;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/bm;->a:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/bm;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/view/b/a/by;-><init>(Lcom/facebook/richdocument/view/b/a/bg;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 673
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 674
    const/4 v0, 0x1

    return v0
.end method
