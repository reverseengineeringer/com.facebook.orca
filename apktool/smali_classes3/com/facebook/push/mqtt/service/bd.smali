.class final Lcom/facebook/push/mqtt/service/bd;
.super Ljava/lang/Object;
.source "MqttPushServiceClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/bb;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/bb;)V
    .locals 2

    .prologue
    .line 592
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bd;->a:Lcom/facebook/push/mqtt/service/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 593
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bd;->a:Lcom/facebook/push/mqtt/service/bb;

    invoke-static {p1}, Lcom/facebook/push/mqtt/ipc/b;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/service/bb;->a(Lcom/facebook/push/mqtt/service/bb;Lcom/facebook/push/mqtt/ipc/a;)V

    .line 616
    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bd;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bd;->a:Lcom/facebook/push/mqtt/service/bb;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/bb;->g:Lcom/facebook/push/mqtt/service/ay;

    new-instance v1, Lcom/facebook/push/mqtt/service/a/i;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bd;->a:Lcom/facebook/push/mqtt/service/bb;

    iget-object v2, v2, Lcom/facebook/push/mqtt/service/bb;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    const-string v4, "ServiceConnected (MqttPushServiceClientManager)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/push/mqtt/service/a/i;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/mqtt/c/a;->a(Lcom/facebook/common/ad/b;)V

    .line 608
    invoke-virtual {p0, p2}, Lcom/facebook/push/mqtt/service/bd;->a(Landroid/os/IBinder;)V

    .line 611
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bd;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 612
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bd;->a:Lcom/facebook/push/mqtt/service/bb;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/bb;->g:Lcom/facebook/push/mqtt/service/ay;

    new-instance v1, Lcom/facebook/push/mqtt/service/a/i;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bd;->a:Lcom/facebook/push/mqtt/service/bb;

    iget-object v2, v2, Lcom/facebook/push/mqtt/service/bb;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    const-string v4, "ServiceDisconnected (MqttPushServiceClientManager)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/push/mqtt/service/a/i;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/mqtt/c/a;->a(Lcom/facebook/common/ad/b;)V

    .line 624
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bd;->a:Lcom/facebook/push/mqtt/service/bb;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bb;->g()V

    .line 625
    return-void
.end method
