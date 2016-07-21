.class public final Lcom/facebook/messaging/browser/d;
.super Landroid/webkit/WebChromeClient;
.source "MessengerWebViewHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/browser/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/browser/b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/browser/d;->a:Lcom/facebook/messaging/browser/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/browser/d;->a:Lcom/facebook/messaging/browser/b;

    .line 193
    iget-object v3, v0, Lcom/facebook/messaging/browser/b;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    move-object v1, v3

    .line 186
    if-eqz v1, :cond_0

    .line 187
    iget-object v2, v0, Lcom/facebook/messaging/browser/b;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 188
    invoke-static {v1}, Lcom/facebook/messaging/browser/b;->c(Landroid/webkit/WebView;)V

    .line 261
    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/messaging/browser/b;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    goto :goto_0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/browser/d;->a:Lcom/facebook/messaging/browser/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/browser/b;->a()Landroid/webkit/WebView;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 244
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/browser/d;->a:Lcom/facebook/messaging/browser/b;

    iget-object v0, v0, Lcom/facebook/messaging/browser/b;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/browser/d;->a:Lcom/facebook/messaging/browser/b;

    iget-object v0, v0, Lcom/facebook/messaging/browser/b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/browser/d;->a:Lcom/facebook/messaging/browser/b;

    iget-object v1, v0, Lcom/facebook/messaging/browser/b;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
