.class public final Lcom/facebook/webview/g;
.super Ljava/lang/Object;
.source "FacebookJsBridge.java"


# instance fields
.field final synthetic a:Lcom/facebook/webview/e;


# direct methods
.method protected constructor <init>(Lcom/facebook/webview/e;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/webview/g;->a:Lcom/facebook/webview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/webview/FacebookWebView;Lcom/facebook/webview/o;)V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/facebook/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callId"

    invoke-virtual {p2, v0, v1}, Lcom/facebook/webview/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/facebook/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exc"

    invoke-virtual {p2, v0, v2}, Lcom/facebook/webview/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/facebook/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "retval"

    invoke-virtual {p2, v0, v3}, Lcom/facebook/webview/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    const-string v0, "null"

    invoke-static {v0, v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/webview/g;->a:Lcom/facebook/webview/e;

    iget-object v0, v0, Lcom/facebook/webview/e;->c:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception was returned by js: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/facebook/webview/g;->a:Lcom/facebook/webview/e;

    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/facebook/webview/g;->a:Lcom/facebook/webview/e;

    iget-object v0, v0, Lcom/facebook/webview/e;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/au;

    .line 141
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/facebook/webview/g;->a:Lcom/facebook/webview/e;

    iget-object v0, v0, Lcom/facebook/webview/e;->c:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "js called native_return with callId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but no call with that callId was made."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    :cond_1
    return-void

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
