.class final Lcom/facebook/richdocument/view/b/a/bz;
.super Landroid/webkit/WebViewClient;
.source "WebViewBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/by;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/by;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bz;->a:Lcom/facebook/richdocument/view/b/a/by;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1271
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "giphy.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bz;->a:Lcom/facebook/richdocument/view/b/a/by;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/by;->a:Lcom/facebook/richdocument/view/b/a/bg;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/b/a/bg;->D:Z

    if-eqz v0, :cond_0

    .line 1273
    const/4 v0, 0x0

    .line 1277
    :goto_0
    return v0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/bz;->a:Lcom/facebook/richdocument/view/b/a/by;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/by;->a:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-static {v0, p2}, Lcom/facebook/richdocument/view/b/a/bg;->a(Lcom/facebook/richdocument/view/b/a/bg;Ljava/lang/String;)V

    .line 1277
    const/4 v0, 0x1

    goto :goto_0
.end method
