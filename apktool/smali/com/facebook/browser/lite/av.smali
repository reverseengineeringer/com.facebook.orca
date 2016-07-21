.class final Lcom/facebook/browser/lite/av;
.super Landroid/webkit/WebViewClient;
.source "BrowserLiteFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Ljava/lang/String;)V

    .line 1067
    :cond_1
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1053
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1054
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v1, "doUpdateVisitedHistory %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    check-cast p1, Lcom/facebook/browser/lite/bc;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/bc;->c()V

    .line 1056
    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/av;->a(Ljava/lang/String;)V

    .line 1057
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1037
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1039
    sget-object v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v2, "onPageFinished %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/av;->a(Ljava/lang/String;)V

    .line 1041
    iget-object v1, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/d;->a(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Lcom/facebook/browser/lite/d/f;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d/f;->a()V

    .line 1043
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 73
    iput-boolean v5, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Z

    .line 1044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 1049
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1023
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v1, "onPageStarted %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 73
    iput-object p2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Ljava/lang/String;

    .line 1025
    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/av;->a(Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/browser/lite/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->b()V

    .line 1030
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 985
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v1, "onReceivedError %d, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, -0xa

    if-ne v0, p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/c/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 997
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/browser/lite/aw;

    invoke-direct {v1, p0, p1, p4}, Lcom/facebook/browser/lite/aw;-><init>(Lcom/facebook/browser/lite/av;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    const v4, -0x51ae2a91

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 1007
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1008
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 974
    if-eqz p2, :cond_0

    .line 975
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 977
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 1012
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v1, "onReceivedSslError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bc;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    new-instance v0, Lcom/facebook/browser/lite/widget/n;

    invoke-direct {v0}, Lcom/facebook/browser/lite/widget/n;-><init>()V

    .line 1015
    iget-object v1, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/n;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 1016
    iget-object v1, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SSLDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/widget/n;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1018
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 1019
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    .line 960
    iget-object v0, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/h/a;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/h/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    .line 962
    sget-object v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v2, "Use prefetched response for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 920
    :try_start_0
    sget-object v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v4, "shouldOverrideUrlLoading %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    check-cast p1, Lcom/facebook/browser/lite/bc;

    .line 922
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "about:blank"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 955
    :cond_0
    :goto_0
    return v0

    .line 924
    :cond_1
    iget-object v3, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v3, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Z

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 925
    iget-object v2, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)Z

    .line 926
    iget-object v2, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->m(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 929
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 930
    iget-object v2, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v2, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Ljava/lang/String;

    const-string v2, "shouldOverrideUrlLoading error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 955
    goto :goto_0

    .line 934
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/facebook/browser/lite/c/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 935
    invoke-static {v2}, Lcom/facebook/browser/lite/c/a;->e(Landroid/net/Uri;)Z

    move-result v3

    .line 936
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/d;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/browser/lite/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 937
    iget-object v2, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v2, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;Ljava/lang/String;)V

    goto :goto_0

    .line 941
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/facebook/browser/lite/c/a;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 942
    goto :goto_0

    .line 943
    :cond_6
    if-nez v2, :cond_7

    .line 945
    iget-object v2, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v2, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    .line 946
    iget-object v2, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v2, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :cond_7
    iget-object v3, p0, Lcom/facebook/browser/lite/av;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, p1, v2, v4, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bc;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
