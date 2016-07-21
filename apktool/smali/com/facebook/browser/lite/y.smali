.class public final Lcom/facebook/browser/lite/y;
.super Ljava/lang/Object;
.source "BrowserLiteChrome.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->stopLoading()V

    .line 128
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "action"

    const-string v2, "STOP_LOADING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Lcom/facebook/browser/lite/d;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/d;->b(Ljava/util/Map;)V

    .line 132
    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Ljava/lang/String;

    const-string v1, "url is null onStopClicked. Don\'t stop loading."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->a()V

    .line 138
    iget-object v0, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Ljava/lang/String;

    const-string v1, "mWebview#getUrl() returns null. Load mStoppedUrl instead."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    iget-object v1, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->loadUrl(Ljava/lang/String;)V

    .line 144
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "action"

    const-string v2, "REFRESH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Lcom/facebook/browser/lite/d;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/d;->b(Ljava/util/Map;)V

    .line 148
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/y;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->reload()V

    goto :goto_0
.end method
