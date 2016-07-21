.class final Lcom/facebook/instantarticles/af;
.super Landroid/webkit/WebViewClient;
.source "ThirdPartyTrackerHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/facebook/instantarticles/af;->a:Lcom/facebook/instantarticles/w;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 462
    iput-object p2, p0, Lcom/facebook/instantarticles/af;->b:Ljava/lang/String;

    .line 463
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 472
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/instantarticles/af;->a:Lcom/facebook/instantarticles/w;

    iget-object v1, p0, Lcom/facebook/instantarticles/af;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/instantarticles/w;->b(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/instantarticles/af;->a:Lcom/facebook/instantarticles/w;

    iget-object v1, p0, Lcom/facebook/instantarticles/af;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/instantarticles/w;->c(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 493
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/instantarticles/af;->a:Lcom/facebook/instantarticles/w;

    iget-object v1, p0, Lcom/facebook/instantarticles/af;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/instantarticles/w;->c(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method
