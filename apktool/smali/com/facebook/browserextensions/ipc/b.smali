.class final Lcom/facebook/browserextensions/ipc/b;
.super Lcom/facebook/browser/lite/ipc/f;
.source "BrowserExtensionsJSBridgeProxy.java"


# instance fields
.field final synthetic a:Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/browserextensions/ipc/b;->a:Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    if-eqz p1, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browserextensions/ipc/b;->a:Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;

    invoke-static {v0, p1, p2}, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a(Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v1, "Failed to receive valid parameters in callback!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/browserextensions/ipc/BrowserExtensionsJSBridgeProxy;->a:Ljava/lang/String;

    const-string v1, "Exception when handling callback for %s!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
