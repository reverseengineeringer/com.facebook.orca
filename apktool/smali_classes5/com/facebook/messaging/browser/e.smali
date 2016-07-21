.class public final Lcom/facebook/messaging/browser/e;
.super Landroid/webkit/WebViewClient;
.source "MessengerWebViewHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/browser/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/browser/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    iget-object v0, v0, Lcom/facebook/messaging/browser/b;->f:Lcom/facebook/messaging/browser/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    invoke-static {v0, p2}, Lcom/facebook/messaging/browser/b;->a(Lcom/facebook/messaging/browser/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    iget-object v0, v0, Lcom/facebook/messaging/browser/b;->f:Lcom/facebook/messaging/browser/c;

    invoke-interface {v0}, Lcom/facebook/messaging/browser/c;->a()V

    .line 224
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    iget-object v0, v0, Lcom/facebook/messaging/browser/b;->f:Lcom/facebook/messaging/browser/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    invoke-static {v0, p2}, Lcom/facebook/messaging/browser/b;->a(Lcom/facebook/messaging/browser/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    iget-boolean v0, v0, Lcom/facebook/messaging/browser/b;->a:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    iget-object v0, v0, Lcom/facebook/messaging/browser/b;->f:Lcom/facebook/messaging/browser/c;

    invoke-interface {v0}, Lcom/facebook/messaging/browser/c;->a()V

    .line 231
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 201
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    iget-object v3, v3, Lcom/facebook/messaging/browser/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    iget-object v3, v3, Lcom/facebook/messaging/browser/b;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v4, p0, Lcom/facebook/messaging/browser/e;->a:Lcom/facebook/messaging/browser/b;

    iget-object v4, v4, Lcom/facebook/messaging/browser/b;->b:Landroid/content/Context;

    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 209
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
