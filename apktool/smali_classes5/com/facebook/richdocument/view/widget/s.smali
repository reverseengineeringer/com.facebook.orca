.class final Lcom/facebook/richdocument/view/widget/s;
.super Landroid/webkit/WebViewClient;
.source "IAWebView.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/r;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/r;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/s;->a:Lcom/facebook/richdocument/view/widget/r;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/s;->a:Lcom/facebook/richdocument/view/widget/r;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/r;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/s;->a:Lcom/facebook/richdocument/view/widget/r;

    iget-wide v2, v2, Lcom/facebook/richdocument/view/widget/r;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 258
    const-string v1, "com.android.browser.headers"

    invoke-static {}, Lcom/facebook/richdocument/view/g/w;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/s;->a:Lcom/facebook/richdocument/view/widget/r;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/r;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/s;->a:Lcom/facebook/richdocument/view/widget/r;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/s;->a:Lcom/facebook/richdocument/view/widget/r;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/r;->c:Lcom/facebook/richdocument/logging/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/s;->a:Lcom/facebook/richdocument/view/widget/r;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/r;->c:Lcom/facebook/richdocument/logging/e;

    const-string v1, "WEBVIEW"

    invoke-virtual {v0, p2, v1}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
