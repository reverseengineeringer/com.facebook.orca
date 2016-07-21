.class final Lcom/facebook/rtc/helpers/q;
.super Lcom/facebook/common/executors/au;
.source "RtcSignalingHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rtc/helpers/p;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/helpers/p;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/rtc/helpers/q;->a:Lcom/facebook/rtc/helpers/p;

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/rtc/helpers/q;->a:Lcom/facebook/rtc/helpers/p;

    iget-object v0, v0, Lcom/facebook/rtc/helpers/p;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 301
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const-string v0, "RtcSignalingHandler"

    const-string v2, "mqtt is not connected"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/rtc/helpers/q;->a:Lcom/facebook/rtc/helpers/p;

    invoke-static {v0}, Lcom/facebook/rtc/helpers/p;->d(Lcom/facebook/rtc/helpers/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_0
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 311
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_1
    const-string v2, "RtcSignalingHandler"

    const-string v3, "Could not connect to mqtt"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
.end method
