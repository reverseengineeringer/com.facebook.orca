.class public final Lcom/facebook/browser/lite/f/e;
.super Ljava/lang/Object;
.source "WebViewSelectionJavaScriptInterface.java"


# instance fields
.field private a:Lcom/facebook/browser/lite/ax;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/ax;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/browser/lite/f/e;->a:Lcom/facebook/browser/lite/ax;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/facebook/browser/lite/f/e;->b:Landroid/webkit/WebView;

    .line 36
    iget-object v0, p0, Lcom/facebook/browser/lite/f/e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/facebook/browser/lite/f/e;->b:Landroid/webkit/WebView;

    const-string v1, "FbQuoteShareJSInterface"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final onSelectionChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/browser/lite/f/e;->a:Lcom/facebook/browser/lite/ax;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/browser/lite/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
