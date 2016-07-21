.class final Lcom/facebook/richdocument/view/b/a/by;
.super Landroid/webkit/WebView;
.source "WebViewBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/bg;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/by;->a:Lcom/facebook/richdocument/view/b/a/bg;

    .line 1262
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1264
    new-instance v0, Lcom/facebook/richdocument/view/b/a/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b/a/bz;-><init>(Lcom/facebook/richdocument/view/b/a/by;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/by;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1265
    return-void
.end method
