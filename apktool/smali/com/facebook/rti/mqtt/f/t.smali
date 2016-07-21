.class public Lcom/facebook/rti/mqtt/f/t;
.super Ljava/lang/Object;
.source "MqttOperation.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/f/aw;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/a/l;

.field public final b:Lcom/facebook/rti/mqtt/a/a/k;

.field public final c:I

.field public final d:J

.field private e:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Lcom/facebook/rti/mqtt/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/d/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;IJ)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/lang/Throwable;

    .line 40
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/t;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 41
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/a/k;

    .line 42
    iput p3, p0, Lcom/facebook/rti/mqtt/f/t;->c:I

    .line 43
    iput-wide p4, p0, Lcom/facebook/rti/mqtt/f/t;->d:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/rti/mqtt/f/t;->c:I

    return v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->f:Lcom/facebook/rti/mqtt/common/d/k;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->f:Lcom/facebook/rti/mqtt/common/d/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, -0x156d978c

    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/d/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->f:Lcom/facebook/rti/mqtt/common/d/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->b(Z)V

    .line 74
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/t;->f:Lcom/facebook/rti/mqtt/common/d/k;

    .line 75
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/lang/Throwable;

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/t;->b()V

    .line 89
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->f:Lcom/facebook/rti/mqtt/common/d/k;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->f:Lcom/facebook/rti/mqtt/common/d/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/common/d/k;->cancel(Z)Z

    .line 82
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/t;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MqttOperation{mResponseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOperationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/rti/mqtt/f/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/t;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
