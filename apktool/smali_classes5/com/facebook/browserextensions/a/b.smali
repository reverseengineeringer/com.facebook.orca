.class public final Lcom/facebook/browserextensions/a/b;
.super Ljava/lang/Object;
.source "BrowserExtensionsJSBridge.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ipc/e;

.field final synthetic b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field final synthetic c:Lcom/facebook/browserextensions/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/browserextensions/a/a;Lcom/facebook/browser/lite/ipc/e;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/browserextensions/a/b;->c:Lcom/facebook/browserextensions/a/a;

    iput-object p2, p0, Lcom/facebook/browserextensions/a/b;->a:Lcom/facebook/browser/lite/ipc/e;

    iput-object p3, p0, Lcom/facebook/browserextensions/a/b;->b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browserextensions/a/b;->a:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/browserextensions/a/b;->a:Lcom/facebook/browser/lite/ipc/e;

    iget-object v1, p0, Lcom/facebook/browserextensions/a/b;->b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-interface {v0, v1, p1}, Lcom/facebook/browser/lite/ipc/e;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/browserextensions/a/b;->c:Lcom/facebook/browserextensions/a/a;

    iget-object v0, v0, Lcom/facebook/browserextensions/a/a;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/browserextensions/a/a;->a:Ljava/lang/String;

    const-string v2, "Failed to invoke callback for %s for bridge %s"

    iget-object v3, p0, Lcom/facebook/browserextensions/a/b;->b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/browserextensions/a/b;->b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
