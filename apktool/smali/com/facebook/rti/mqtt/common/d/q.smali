.class public final Lcom/facebook/rti/mqtt/common/d/q;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SerialExecutorService.java"


# instance fields
.field a:Lcom/facebook/rti/common/e/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 14
    invoke-static {}, Lcom/facebook/rti/common/e/e;->a()Lcom/facebook/rti/common/e/e;

    move-result-object v0

    const-string v1, "MqttService"

    invoke-virtual {v0, v1}, Lcom/facebook/rti/common/e/e;->a(Ljava/lang/String;)Lcom/facebook/rti/common/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/common/e/e;->b()Lcom/facebook/rti/common/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/q;->a:Lcom/facebook/rti/common/e/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/q;->a:Lcom/facebook/rti/common/e/d;

    const v1, -0x37cda904

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
