.class final Lcom/facebook/webrtc/g;
.super Lcom/facebook/common/executors/au;
.source "WebrtcManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/webrtc/d;


# direct methods
.method constructor <init>(Lcom/facebook/webrtc/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/facebook/webrtc/g;->b:Lcom/facebook/webrtc/d;

    iput-object p2, p0, Lcom/facebook/webrtc/g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 662
    const/4 v0, 0x0

    .line 665
    iget-object v1, p0, Lcom/facebook/webrtc/g;->b:Lcom/facebook/webrtc/d;

    iget-object v1, v1, Lcom/facebook/webrtc/d;->g:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v2

    .line 669
    :try_start_0
    iget-object v1, p0, Lcom/facebook/webrtc/g;->b:Lcom/facebook/webrtc/d;

    iget-object v1, v1, Lcom/facebook/webrtc/d;->e:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    .line 670
    :cond_0
    invoke-interface {v2}, Lcom/facebook/push/mqtt/service/au;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 672
    const-wide/16 v6, 0x32

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/facebook/webrtc/g;->b:Lcom/facebook/webrtc/d;

    iget-object v1, v1, Lcom/facebook/webrtc/d;->e:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 677
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 684
    invoke-interface {v2}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 686
    :goto_1
    return-object v0

    .line 680
    :cond_1
    const/4 v0, 0x1

    .line 684
    invoke-interface {v2}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 686
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 681
    :catch_0
    move-exception v1

    .line 682
    :try_start_3
    sget-object v3, Lcom/facebook/webrtc/d;->a:Ljava/lang/Class;

    const-string v4, "Exception waiting for mqtt to connect"

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 684
    invoke-interface {v2}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 662
    check-cast p1, Ljava/lang/Boolean;

    .line 691
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    sget-object v0, Lcom/facebook/webrtc/d;->a:Ljava/lang/Class;

    const-string v1, "Could not connect to MQTT service in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/facebook/webrtc/g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 696
    return-void
.end method
