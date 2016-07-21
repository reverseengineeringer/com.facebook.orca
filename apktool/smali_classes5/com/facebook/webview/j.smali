.class public final Lcom/facebook/webview/j;
.super Lcom/facebook/webview/l;
.source "FacebookWebView.java"


# instance fields
.field final synthetic b:Lcom/facebook/webview/FacebookWebView;

.field private d:Lcom/facebook/webview/i;


# direct methods
.method constructor <init>(Lcom/facebook/webview/FacebookWebView;Lcom/facebook/webview/i;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/facebook/webview/j;->b:Lcom/facebook/webview/FacebookWebView;

    invoke-direct {p0, p1}, Lcom/facebook/webview/l;-><init>(Lcom/facebook/webview/FacebookWebView;)V

    .line 553
    iput-object p2, p0, Lcom/facebook/webview/j;->d:Lcom/facebook/webview/i;

    .line 554
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/webview/j;->d:Lcom/facebook/webview/i;

    invoke-interface {v0}, Lcom/facebook/webview/i;->a()Z

    move-result v0

    return v0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 559
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 564
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 571
    return-void
.end method
