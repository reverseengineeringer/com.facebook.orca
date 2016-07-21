.class public final Lcom/facebook/webview/h;
.super Ljava/lang/Object;
.source "FacebookJsBridge.java"


# instance fields
.field final synthetic a:Lcom/facebook/webview/e;


# direct methods
.method protected constructor <init>(Lcom/facebook/webview/e;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/webview/h;->a:Lcom/facebook/webview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/webview/FacebookWebView;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/webview/o;

    invoke-direct {v0, p3}, Lcom/facebook/webview/o;-><init>(Landroid/net/Uri;)V

    .line 167
    iget-object v1, p0, Lcom/facebook/webview/h;->a:Lcom/facebook/webview/e;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/webview/e;->a(Landroid/content/Context;Lcom/facebook/webview/FacebookWebView;Lcom/facebook/webview/o;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/facebook/webview/h;->a:Lcom/facebook/webview/e;

    iget-object v1, v1, Lcom/facebook/webview/e;->c:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PAL call "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/webview/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not handled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method
