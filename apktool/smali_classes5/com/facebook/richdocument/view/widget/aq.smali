.class public final Lcom/facebook/richdocument/view/widget/aq;
.super Landroid/webkit/WebViewClient;
.source "PrioritizedLoadingWebView.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/ap;

.field private final b:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/ap;Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/aq;->a:Lcom/facebook/richdocument/view/widget/ap;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    .line 115
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->a:Lcom/facebook/richdocument/view/widget/ap;

    .line 67
    iget-object v1, v0, Lcom/facebook/richdocument/view/widget/ap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/ar;

    .line 68
    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/ar;->a()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_1

    .line 148
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->a:Lcom/facebook/richdocument/view/widget/ap;

    .line 77
    iget-object v1, v0, Lcom/facebook/richdocument/view/widget/ap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/ar;

    .line 78
    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/ar;->b()V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_1

    .line 177
    :goto_1
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->a:Lcom/facebook/richdocument/view/widget/ap;

    .line 83
    iget-object v1, v0, Lcom/facebook/richdocument/view/widget/ap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/ar;

    .line 84
    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/ar;->c()V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_1

    .line 210
    :goto_1
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    goto :goto_0
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 247
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 255
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 263
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 265
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 271
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aq;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
