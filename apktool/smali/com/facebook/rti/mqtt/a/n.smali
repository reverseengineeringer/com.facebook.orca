.class final Lcom/facebook/rti/mqtt/a/n;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/l;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/n;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1038
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/n;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/a/z;->d()V

    .line 1041
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/n;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/mqtt/common/c/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :goto_0
    return-void

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    const-string v1, "MqttClient"

    const-string v2, "exception/ping"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/n;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 1045
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->PINGRESP:Lcom/facebook/rti/mqtt/a/ai;

    .line 1044
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
