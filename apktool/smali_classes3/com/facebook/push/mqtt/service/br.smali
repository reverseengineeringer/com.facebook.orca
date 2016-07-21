.class final Lcom/facebook/push/mqtt/service/br;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/bi;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/br;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    .line 631
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/br;->a:Lcom/facebook/push/mqtt/service/bi;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/bi;->r:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 632
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/br;->a:Lcom/facebook/push/mqtt/service/bi;

    iget-object v2, v2, Lcom/facebook/push/mqtt/service/bi;->q:Lcom/facebook/push/mqtt/service/ay;

    new-instance v3, Lcom/facebook/push/mqtt/service/a/i;

    const-string v4, "ServiceConnected (MqttPushServiceManager)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/facebook/push/mqtt/service/a/i;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/facebook/mqtt/c/a;->a(Lcom/facebook/common/ad/b;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/br;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v0, p2}, Lcom/facebook/push/mqtt/service/bi;->a(Lcom/facebook/push/mqtt/service/bi;Landroid/os/IBinder;)V

    .line 637
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/br;->a:Lcom/facebook/push/mqtt/service/bi;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/bi;->r:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 642
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/br;->a:Lcom/facebook/push/mqtt/service/bi;

    iget-object v2, v2, Lcom/facebook/push/mqtt/service/bi;->q:Lcom/facebook/push/mqtt/service/ay;

    new-instance v3, Lcom/facebook/push/mqtt/service/a/i;

    const-string v4, "ServiceDisconnected (MqttPushServiceManager)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/facebook/push/mqtt/service/a/i;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/facebook/mqtt/c/a;->a(Lcom/facebook/common/ad/b;)V

    .line 646
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/br;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bi;->E(Lcom/facebook/push/mqtt/service/bi;)V

    .line 647
    return-void
.end method
