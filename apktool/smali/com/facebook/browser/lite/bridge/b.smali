.class final Lcom/facebook/browser/lite/bridge/b;
.super Ljava/lang/Object;
.source "BrowserLiteJSBridgeProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/bc;

.field final synthetic b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;Lcom/facebook/browser/lite/bc;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/browser/lite/bridge/b;->d:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object p2, p0, Lcom/facebook/browser/lite/bridge/b;->a:Lcom/facebook/browser/lite/bc;

    iput-object p3, p0, Lcom/facebook/browser/lite/bridge/b;->b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iput-object p4, p0, Lcom/facebook/browser/lite/bridge/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/b;->a:Lcom/facebook/browser/lite/bc;

    iget-object v1, p0, Lcom/facebook/browser/lite/bridge/b;->b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 111
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 113
    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/facebook/browser/lite/bridge/b;->a:Lcom/facebook/browser/lite/bc;

    iget-object v1, p0, Lcom/facebook/browser/lite/bridge/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bc;->a(Ljava/lang/String;)V

    .line 94
    :goto_2
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a:Ljava/lang/String;

    const-string v1, "Could not invoke js callback due to domain change"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method
