.class final Lcom/facebook/push/mqtt/service/bm;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/bi;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bm;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 212
    const-string v0, "%s.doInit.run"

    const-class v1, Lcom/facebook/push/mqtt/service/bi;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, -0x1feb5b7d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bm;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bi;->j(Lcom/facebook/push/mqtt/service/bi;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bm;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bi;->q(Lcom/facebook/push/mqtt/service/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const v0, -0xffa49b9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v0

    const v1, 0x2000586e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
